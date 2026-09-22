
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |calc-dsl
  :entries $ {}
    :cli $ {} (:description |) (:init-fn 'calc-dsl.cli/main!) (:mode :native) (:reload-fn 'calc-dsl.cli/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
    :default $ {} (:description |) (:init-fn 'calc-dsl.main/main!) (:mode :native) (:reload-fn 'calc-dsl.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'calc-dsl.cli $ %{} 'FileEntry
      :defs $ {}
        'eval-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn eval-input (code)
            option:unwrap-or
              first $ calc-x-code code
              , 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String
        'handle-exit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-exit () (js/process.exit 0) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n"
            let
                instance $ repl/start $ js-object (:prompt "|> ")
                  :eval $ fn (input context filename cb)
                    try
                      cb nil $ eval-input $ trim (unsafe-coerce input 'String)
                      fn (error) (cb error)
              .!on instance |exit handle-exit
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |reloading...)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.cli
          :require ([] |repl :as repl)
            [] calc-dsl.core :refer $ [] calc-x-code
            [] clojure.string :as string
    'calc-dsl.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ unsafe-coerce
                  option:unwrap-or (get reel :store) ({})
                  , 'Map
                states $ unsafe-coerce
                  option:unwrap-or (get store :states) ({})
                  , 'Map
                cursor $ or
                  option:unwrap-or (get states :cursor) nil
                  []
              div ({})
                comp-debugger $ >> states :debugger
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-debugger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-debugger (states)
            let
                cursor $ option:unwrap-or (get states :cursor) nil
                state $ or
                  option:unwrap-or (get states :data) nil
                  {} (:content |) (:x 1)
                    :result $ []
              div
                {} $ :style $ assoc
                  unsafe-coerce (merge ui/global ui/fullscreen ui/row) 'Map
                  , :padding 8
                textarea $ {}
                  :value $ option:unwrap-or (get state :content) nil
                  :placeholder |Content
                  :style $ merge ui/textarea $ {} (:width 300) (:font-family ui/font-code)
                  :on-input $ fn (e d!)
                    d! cursor $ assoc state :content $ option:unwrap-or (get e :value) nil
                  :on-keydown $ fn (e d!)
                    let
                        keycode $ unsafe-coerce
                          option:unwrap-or (get e :keycode) 0
                          , 'Number
                        meta? $ unsafe-coerce
                          option:unwrap-or (get e :meta?) false
                          , 'Bool
                      if
                        and (= 13 keycode) meta?
                        d! cursor $ assoc state :result $ calc-x-code
                          option:unwrap-or (get state :content) nil
                          option:unwrap-or (get state :x) nil
                =< 8 nil
                div
                  {} $ :style $ merge ui/expand ui/column
                  div ({})
                    <> $ str |x:
                    =< 8 nil
                    input $ {} (:type |number)
                      :value $ option:unwrap-or (get state :x) nil
                      :style $ merge ui/input $ {} (:width 80) (:font-family ui/font-code) (:min-width 60)
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :x $ result:unwrap-or
                          parse-float $ unsafe-coerce
                            option:unwrap-or (get e :value) |
                            , 'String
                          , 0
                  =< nil 16
                  div ({})
                    button $ {} (:style ui/button) (:inner-text |Run)
                      :on-click $ fn (e d!)
                        d! cursor $ assoc state :result $ calc-x-code
                          option:unwrap-or (get state :content) nil
                          option:unwrap-or (get state :x) nil
                  pre $ {} $ :inner-text
                    ->
                      unsafe-coerce
                        option:unwrap $ get state :result
                        :: 'List 'Number
                      join-str &newline
                  div $ {} $ :style ui/expand
                  div ({}) (<> "|Docs: ")
                    a $ {} (:href |http://github.com/Memkits/calc-dsl/) (:target |_blank) (:inner-text |http://github.com/Memkits/calc-dsl/)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.comp.container
          :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input a pre
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] calc-dsl.config :refer $ [] dev?
            [] calc-dsl.core :refer $ [] calc-x-code
            [] clojure.string :as string
    'calc-dsl.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn? (detect-cdn?)
          :examples $ []
          :schema $ :: 'Bool
        'detect-cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-cdn? ()
            cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              true false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
            :features $ #{} :js-ffi
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calc-dsl/) (:title "|Calc DSL") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |calc-dsl)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.config
    'calc-dsl.core $ %{} 'FileEntry
      :defs $ {}
        'bind-scope $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bind-scope (pairs scope)
            if (empty? pairs) scope $ let-sugar
                  [] k v
                  unsafe-coerce
                    option:unwrap-or (first pairs) ([])
                    , 'List
              if-not (string? k)
                js/console.warn "|Uknown key to bind in" $ [] k v
              recur (rest pairs)
                assoc scope k $ calc-expr v scope
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'String 'Number)
            :features $ #{} :js-ffi
            :return $ :: 'Map 'String 'Number
        'calc-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-expr (expr scope)
            if (string? expr) (parse-literal expr scope)
              let
                  expr-list $ unsafe-coerce expr 'List
                if
                  = |let $ option:unwrap-or (first expr-list) |
                  call-expr
                    option:unwrap-or (last expr-list) ([])
                    bind-scope
                      option:unwrap-or (nth expr-list 1) ([])
                      , scope
                  call-expr expr-list scope
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic $ :: 'Map 'String 'Number
            :features $ #{} :js-ffi
        'calc-x-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-x-code (code & xs)
            let
                v $ option:unwrap-or (first xs) 1
                tree $ parse-cirru-list code
              map tree $ fn (expr)
                calc-expr expr $ {} $ |x v
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number)
            :args $ [] 'String
            :return $ :: 'List 'Number
        'call-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-expr (expr scope)
            let
                expr-list $ unsafe-coerce expr 'List
                body $ rest expr-list
                expr-name $ unsafe-coerce
                  option:unwrap $ first expr-list
                  , 'String
                method-option $ get math-dict expr-name
              if (option:some? method-option)
                let
                    method $ unsafe-coerce (option:unwrap method-option) 'Map
                    f $ unsafe-coerce
                      option:unwrap $ get method :f
                      , 'Fn
                    param $ option:unwrap-or (get method :param) nil
                  cond
                      number? param
                      when-not
                        = param $ count body
                        js/console.warn "|%s takes %d arguments but got %d" expr-name param $ count body
                    true nil
                  f & $ map body $ fn (x) (calc-expr x scope)
                do (println "|Unknown expression:" expr) 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic $ :: 'Map 'String 'Number
            :features $ #{} :js-ffi
        'ffi-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-log (x)
            unsafe-coerce (js/Math.log x) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'ffi-tan $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-tan (x)
            unsafe-coerce (js/Math.tan x) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'ffi-trunc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-trunc (x)
            unsafe-coerce (js/Math.trunc x) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'math-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-add (& xs) (reduce xs 0 &+)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ []
        'math-dict $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def math-dict
            {}
              |+ $ {} (:param nil) (:f math-add)
              |- $ {} (:param nil) (:f math-sub)
              |* $ {} (:param nil) (:f math-mul)
              |/ $ {} (:param nil) (:f math-div)
              |max $ {} (:param nil) (:f math-max)
              |min $ {} (:param nil) (:f math-min)
              |sin $ {} (:param 1) (:f sin)
              |cos $ {} (:param 1) (:f cos)
              |tan $ {} (:param 1) (:f ffi-tan)
              |abs $ {} (:param 1) (:f abs)
              |round $ {} (:param 1) (:f round)
              |ceil $ {} (:param 1) (:f ceil)
              |floor $ {} (:param 1) (:f floor)
              |log $ {} (:param 1) (:f ffi-log)
              |pow $ {} (:param 2) (:f pow)
              |root $ {} (:param 2) (:f math-root)
              |mod $ {} (:param 2) (:f math-rem)
              |rem $ {} (:param 2) (:f math-rem)
              |% $ {} (:param 2) (:f math-rem)
              |sqrt $ {} (:param 1) (:f sqrt)
              |invert $ {} (:param 1) (:f math-invert)
              |negate $ {} (:param 1) (:f math-negate)
              |inc $ {} (:param 1) (:f inc)
              |dec $ {} (:param 1) (:f dec)
              |rand $ {} (:param 1) (:f rand)
              |rand-int $ {} (:param 1) (:f rand-int)
              |trunc $ {} (:param 1) (:f ffi-trunc)
          :examples $ []
          :schema $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
        'math-div $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-div (& xs)
            unsafe-coerce (apply / xs) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'math-invert $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-invert (x) (/ 1 x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'math-max $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-max (x & xs) (reduce xs x &max)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ [] 'Number
        'math-min $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-min (x & xs) (reduce xs x &min)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ [] 'Number
        'math-mul $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-mul (& xs) (reduce xs 1 &*)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ []
        'math-negate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-negate (x) (- 0 x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'math-rem $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-rem (x y) (&number:rem x y)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'math-root $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-root (x y)
            pow x $ / 1 y
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'math-sub $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-sub (& xs)
            unsafe-coerce (apply - xs) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Number) (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'parse-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-literal (x scope)
            let
                parsed $ parse-float x
              cond
                  = x |pi
                  , 3.141592653589793
                (= x |tau) 6.283185307179586
                (= x |e) 2.718281828459045
                (result:ok? parsed) (result:unwrap-or parsed 0)
                (contains? scope x)
                  option:unwrap-or (get scope x) 0
                true $ do (println |unknown x) 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String $ :: 'Map 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.core
          :require $ |@calcit/std :refer $ rand rand-int
    'calc-dsl.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not=
                option:unwrap-or (nth op 0) :unknown
                , :states
              println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            js/window.addEventListener |beforeunload persist-storage!
            flipped js/setInterval 60000 persist-storage!
            let
                raw $ js/localStorage.getItem $ option:unwrap-or (get config/site :storage-key) |
              when (js-present? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn (unsafe-coerce raw String)
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! (& _events)
            js/localStorage.setItem
              option:unwrap-or (get config/site :storage-key) |
              format-cirru-edn $ option:unwrap-or (get @*reel :store) nil
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'refresh-reel-typed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn refresh-reel-typed (reel store updater-fn)
            unsafe-coerce (refresh-reel reel store updater-fn) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel-typed @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.main
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] calc-dsl.comp.container :refer $ [] comp-container
            [] calc-dsl.updater :refer $ [] updater
            [] calc-dsl.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] calc-dsl.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ [] query-selector
    'calc-dsl.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.schema
    'calc-dsl.test $ %{} 'FileEntry
      :defs $ {}
        'test-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-add ()
            testing "|add nothing" $ is $ = (list 0) (calc-x-code |+)
            testing "|add 1" $ is $ = (list 1) (calc-x-code "|+ 1")
            testing "|add 2" $ is $ = (list 3) (calc-x-code "|+ 1 2")
            testing "|add 3" $ is $ = (list 6) (calc-x-code "|+ 1 2 3")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-calc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-calc ()
            testing |abs $ is $ = (list 2) (calc-x-code "|abs 2")
            testing "|abs nagtive" $ is $ = (list 2) (calc-x-code "|abs -2")
            testing |round $ is $ = (list 2) (calc-x-code "|round 2.2")
            testing "|round up" $ is $ = (list 3) (calc-x-code "|round 2.6")
            testing |ceil $ is $ = (list 3) (calc-x-code "|ceil 2.6")
            testing |floor $ is $ = (list 2) (calc-x-code "|floor 2.6")
            testing |log $ is $ =
              list $ js/Math.log 10
              calc-x-code "|log 10"
            testing |pow $ is $ = (list 27) (calc-x-code "|pow 3 3")
            testing |root $ is $ = (list 3) (calc-x-code "|root 27 3")
            testing |mod $ is $ = (list 1) (calc-x-code "|mod 13 4")
            testing |quot $ is $ = (list 3) (calc-x-code "|% 13 4")
            testing |sqrt $ is $ = (list 3) (calc-x-code "|sqrt 9")
            testing |invert $ is $ =
              list $ / 1 3
              calc-x-code "|invert 3"
            testing |negate $ is $ = (list -1) (calc-x-code "|negate 1")
            testing |trunc $ is $ = (list 2) (calc-x-code "|trunc 2.1")
            testing |trunc $ is $ = (list -2) (calc-x-code "|trunc -2.1")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-compose $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-compose ()
            testing "|add and times" $ is $ = (list 24) (calc-x-code "|* 3 $ + 5 3")
            testing "|add and times" $ is $ = (list 77) (calc-x-code "|* (+ 3 4) (+ 5 6)")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-divide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-divide ()
            testing "|divide nothing" $ is $ = (list 1) (calc-x-code |/)
            testing "|divide 1" $ is $ = (list 2) (calc-x-code "|/ 2")
            testing "|divide 2" $ is $ = (list 4) (calc-x-code "|/ 12 3")
            testing "|divide 3" $ is $ = (list 1) (calc-x-code "|/ 12 4 3")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-let $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-let ()
            testing "|bind let" $ is $ = (list 1) (calc-x-code "|let ((a 1))\n  + a")
            testing "|bind let a b" $ is $ = (list 21) (calc-x-code "|let\n    a 3\n    b $ + a 4\n  * a b")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-minus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-minus ()
            testing "|minus nothing" $ is $ = (list 0) (calc-x-code |-)
            testing "|minus 1" $ is $ = (list 1) (calc-x-code "|- 1")
            testing "|minus 2" $ is $ = (list -1) (calc-x-code "|- 1 2")
            testing "|minus 3" $ is $ = (list -4) (calc-x-code "|- 1 2 3")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-times ()
            testing "|times nothing" $ is $ = (list 1) (calc-x-code |*)
            testing "|times 1" $ is $ = (list 2) (calc-x-code "|* 2")
            testing "|times 2" $ is $ = (list 6) (calc-x-code "|* 2 3")
            testing "|times 3" $ is $ = (list 24) (calc-x-code "|* 2 3 4")
          :examples $ []
          :schema $ :: 'Dynamic
        'test-triangular-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-triangular-funcs ()
            testing "|sin 1" $ is $ =
              list $ js/Math.sin 1
              calc-x-code "|sin 1"
            testing "|cos 1" $ is $ =
              list $ js/Math.cos 1
              calc-x-code "|cos 1"
            testing "|tan 1" $ is $ =
              list $ js/Math.tan 1
              calc-x-code "|tan 1"
          :examples $ []
          :schema $ :: 'Dynamic
        'test-variables $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-titest-variablesmes ()
            testing "|x as 2" $ is $ = (list 4) (calc-x-code "|* x x" 2)
            testing "|x as 3" $ is $ = (list 9) (calc-x-code "|* x x" 3)
            testing "|x as 3" $ is $ =
              list $ js/Math.pow 4 6
              calc-x-code "|pow (+ x 1) (* x 2)" 3
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.test
          :require
            [] cljs.test :refer $ [] deftest is testing run-tests
            [] calc-dsl.core :refer $ [] calc-x-code
    'calc-dsl.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:hydrate-storage d) d
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.updater
          :require $ [] respo.cursor :refer $ [] update-states
