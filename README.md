
Calc DSL
----

> some math DSL for calculation in Cirru.

Demo http://repo.mvc-works.org/calc-dsl .

### Usage

[![Clojars Project](https://img.shields.io/clojars/v/memkits/calc-dsl.svg)](https://clojars.org/memkits/calc-dsl)

```edn
[memkits/cal-dsl "0.0.1-a2"]
```

Eval tree expression with an `x`(only `x` is supported):

```clojure
(calc-dsl.core/calc-expr ["+" "x" "1"] 2) ; => 4
```

Code is in Cirru syntax:

```clojure
(calc-dsl.core/calc-code "+ x 1" 2) ; => 3
(calc-dsl.core/calc-code "+ x $ * x x" 2) ; => 6
```

### Operations

```cirru
% 13 4
* (+ 3 4) (+ 5 6)
* 2
* 2 3
* 2 3 4
* 3 $ + 5 3
+ 1
+ 1 2
+ 1 2 3
- 1
- 1 2
- 1 2 3
/ 12 3
/ 12 4 3
/ 2
abs -2
abs 2
ceil 2.6
cos 1
floor 2.6
invert 3
log 10
mod 13 4
negate 1
pow 3 3
root 27 3
round 2.2
round 2.6
sin 1
sqrt 9
tan 1
trunc -2.1
trunc 2.1
```

### Workflow

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
