
(ns calc-dsl.cli
  (:require ["repl" :as repl]
            [calc-dsl.core :refer [calc-x-code]]
            [clojure.string :as string]))

(defn eval-input [code] (first (calc-x-code code)))

(defn handle-exit [] (.exit js/process))

(defn main! []
  (println
   "\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n")
  (let [instance (.start
                  repl
                  (clj->js
                   {:prompt "> ",
                    :eval (fn [input context filename cb]
                      (try
                       (cb nil (eval-input (string/trim input)))
                       (catch js/Error error (cb error))))}))]
    (.on instance "exit" handle-exit)))

(defn reload! [] (println "reloading..."))
