
Calc DSL
----

> some math DSL for calculation in Cirru.

Demo http://repo.mvc-works.org/calc-dsl .

### Usage

[![Clojars Project](https://img.shields.io/clojars/v/memkits/calc-dsl.svg)](https://clojars.org/memkits/calc-dsl)

```edn
[memkits/calc-dsl "0.0.2-a1"]
```

Eval tree expression with variables:

```clojure
(calc-dsl.core/calc-x-code "+ x 1" 2) ; => 3
```

Code is in Cirru syntax:

```clojure
(calc-dsl.core/calc-code "+ x 1" {"x" 2}) ; => 3
(calc-dsl.core/calc-code "+ x $ * x x" {"x" 2}) ; => 6
```

Also skip parsing and eval tree:

```clojure
(calc-dsl.core/calc-expr ["+" "x" "1"] {"x" 2}) ; => 3
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

Special support for `let`:

```cirru
let
    a 2
    b $ * a 3
  * a b x
```

### CLI

![](https://img.shields.io/npm/v/@memkits/calc-dsl?style=flat-square)

```bash
yarn global add @memkits/calc-dsl

calc-dsl
```

### Workflow

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
