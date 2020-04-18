
(ns calc-dsl.core (:require [cirru-parser.core :refer [parse]]))

(defn calc-expr [expr] (do 1))

(defn calc-x-code [code] (let [tree (parse code)] (map calc-expr tree)))
