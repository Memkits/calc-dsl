
(ns calc-dsl.test
  (:require [cljs.test :refer [deftest is testing run-tests]]
            [calc-dsl.core :refer [calc-x-code]]))

(deftest
 test-add
 ()
 (testing "add nothing" (is (= (list 0) (calc-x-code "+"))))
 (testing "add 1" (is (= (list 1) (calc-x-code "+ 1"))))
 (testing "add 2" (is (= (list 3) (calc-x-code "+ 1 2"))))
 (testing "add 3" (is (= (list 6) (calc-x-code "+ 1 2 3")))))

(deftest
 test-calc
 ()
 (testing "abs" (is (= (list 2) (calc-x-code "abs 2"))))
 (testing "abs nagtive" (is (= (list 2) (calc-x-code "abs -2"))))
 (testing "round" (is (= (list 2) (calc-x-code "round 2.2"))))
 (testing "round up" (is (= (list 3) (calc-x-code "round 2.6"))))
 (testing "ceil" (is (= (list 3) (calc-x-code "ceil 2.6"))))
 (testing "floor" (is (= (list 2) (calc-x-code "floor 2.6"))))
 (testing "log" (is (= (list (js/Math.log 10)) (calc-x-code "log 10"))))
 (testing "pow" (is (= (list 27) (calc-x-code "pow 3 3"))))
 (testing "root" (is (= (list 3) (calc-x-code "root 27 3"))))
 (testing "mod" (is (= (list 1) (calc-x-code "mod 13 4"))))
 (testing "quot" (is (= (list 3) (calc-x-code "% 13 4"))))
 (testing "sqrt" (is (= (list 3) (calc-x-code "sqrt 9"))))
 (testing "invert" (is (= (list (/ 1 3)) (calc-x-code "invert 3"))))
 (testing "negate" (is (= (list -1) (calc-x-code "negate 1"))))
 (testing "trunc" (is (= (list 2) (calc-x-code "trunc 2.1"))))
 (testing "trunc" (is (= (list -2) (calc-x-code "trunc -2.1")))))

(deftest
 test-compose
 ()
 (testing "add and times" (is (= (list 24) (calc-x-code "* 3 $ + 5 3"))))
 (testing "add and times" (is (= (list 77) (calc-x-code "* (+ 3 4) (+ 5 6)")))))

(deftest
 test-divide
 ()
 (testing "divide nothing" (is (= (list 1) (calc-x-code "/"))))
 (testing "divide 1" (is (= (list 2) (calc-x-code "/ 2"))))
 (testing "divide 2" (is (= (list 4) (calc-x-code "/ 12 3"))))
 (testing "divide 3" (is (= (list 1) (calc-x-code "/ 12 4 3")))))

(deftest
 test-minus
 ()
 (testing "minus nothing" (is (= (list 0) (calc-x-code "-"))))
 (testing "minus 1" (is (= (list 1) (calc-x-code "- 1"))))
 (testing "minus 2" (is (= (list -1) (calc-x-code "- 1 2"))))
 (testing "minus 3" (is (= (list -4) (calc-x-code "- 1 2 3")))))

(deftest
 test-times
 ()
 (testing "times nothing" (is (= (list 1) (calc-x-code "*"))))
 (testing "times 1" (is (= (list 2) (calc-x-code "* 2"))))
 (testing "times 2" (is (= (list 6) (calc-x-code "* 2 3"))))
 (testing "times 3" (is (= (list 24) (calc-x-code "* 2 3 4")))))

(deftest
 test-triangular-funcs
 ()
 (testing "sin 1" (is (= (list (js/Math.sin 1)) (calc-x-code "sin 1"))))
 (testing "cos 1" (is (= (list (js/Math.cos 1)) (calc-x-code "cos 1"))))
 (testing "tan 1" (is (= (list (js/Math.tan 1)) (calc-x-code "tan 1")))))

(deftest
 test-titest-variablesmes
 ()
 (testing "x as 2" (is (= (list 4) (calc-x-code "* x x" 2))))
 (testing "x as 3" (is (= (list 9) (calc-x-code "* x x" 3))))
 (testing "x as 3" (is (= (list (js/Math.pow 4 6)) (calc-x-code "pow (+ x 1) (* x 2)" 3)))))
