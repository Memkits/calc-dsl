
(ns calc-dsl.core (:require [cirru-parser.core :refer [parse]] [clojure.string :as string]))

(declare calc-expr)

(declare call-expr)

(declare bind-scope)

(def math-dict
  {"+" {:param nil, :f (fn [& xs] (->> xs (reduce + 0)))},
   "-" {:param nil, :f (fn [& xs] (->> (rest xs) (reduce - (or (first xs) 0))))},
   "*" {:param nil, :f (fn [& xs] (->> xs (reduce * 1)))},
   "/" {:param nil, :f (fn [& xs] (->> (rest xs) (reduce / (or (first xs) 1))))},
   "max" {:param nil, :f (fn [& xs] (->> (rest xs) (reduce max (first xs))))},
   "min" {:param nil, :f (fn [& xs] (->> (rest xs) (reduce min (first xs))))},
   "sin" {:param 1, :f (fn [x] (js/Math.sin x))},
   "cos" {:param 1, :f (fn [x] (js/Math.cos x))},
   "tan" {:param 1, :f (fn [x] (js/Math.tan x))},
   "abs" {:param 1, :f (fn [x] (js/Math.abs x))},
   "round" {:param 1, :f (fn [x] (js/Math.round x))},
   "ceil" {:param 1, :f (fn [x] (js/Math.ceil x))},
   "floor" {:param 1, :f (fn [x] (js/Math.floor x))},
   "log" {:param 1, :f (fn [x] (js/Math.log x))},
   "pow" {:param 2, :f (fn [x y] (js/Math.pow x y))},
   "root" {:param 2, :f (fn [x y] (js/Math.pow x (/ 1 y)))},
   "mod" {:param 2, :f (fn [x y] (mod x y))},
   "%" {:param 2, :f (fn [x y] (quot x y))},
   "sqrt" {:param 1, :f (fn [x] (js/Math.sqrt x))},
   "invert" {:param 1, :f (fn [x] (/ 1 x))},
   "negate" {:param 1, :f (fn [x] (- 0 x))},
   "inc" {:param 1, :f (fn [x] (inc x))},
   "dec" {:param 1, :f (fn [x] (dec x))},
   "rand" {:param 1, :f (fn [x] (rand x))},
   "rand-int" {:param 1, :f (fn [x] (rand-int x))},
   "trunc" {:param 1, :f (fn [x] (js/Math.trunc x))}})

(defn parse-literal [x scope]
  (cond
    (= x "pi") js/Math.PI
    (= x "tau") (* 2 js/Math.PI)
    (= x "e") js/Math.E
    (re-matches #"-?\d+(.\d+)?" x) (js/Number x)
    (contains? scope x) (get scope x)
    :else (do (println "unknown" x) 0)))

(defn call-expr [expr scope]
  (let [body (rest expr)
        first-child (first body)
        rest-child (rest body)
        method (get math-dict (first expr))]
    (if (some? method)
      (let [f (:f method), param (:param method)]
        (cond
          (number? param)
            (when-not (= param (count body))
              (js/console.warn
               "%s takes %d arguments but got %d"
               (first expr)
               param
               (count body)))
          :else (do))
        (apply f (map (fn [x] (calc-expr x scope)) body)))
      (do (println "Unknown expression:" expr) 1))))

(defn calc-expr [expr scope]
  (cond
    (string? expr) (parse-literal expr scope)
    (= "let" (first expr)) (call-expr (last expr) (bind-scope (nth expr 1) scope))
    :else (call-expr expr scope)))

(defn bind-scope [pairs scope]
  (if (empty? pairs)
    scope
    (let [[k v] (first pairs)]
      (if-not (string? k) (js/console.warn "Uknown key to bind in" [k v]))
      (recur (rest pairs) (assoc scope k (calc-expr v scope))))))

(defn calc-x-code
  ([code] (calc-x-code code 1))
  ([code v] (let [tree (parse code)] (map (fn [expr] (calc-expr expr {"x" v})) tree))))
