
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |calc-dsl
  :entries $ {}
    :cli $ {} (:description |) (:init-fn 'calc-dsl.cli/main!) (:mode :js) (:reload-fn 'calc-dsl.cli/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {} $ :dispatch-op 'calc-dsl.schema/Op
    :default $ {} (:description |) (:init-fn 'calc-dsl.main/main!) (:mode :js) (:reload-fn 'calc-dsl.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'calc-dsl.schema/Op
  :files $ {}
    'calc-dsl.cli $ %{} 'FileEntry
      :defs $ {}
        'eval-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn eval-input (code)
            .unwrap-or
              first $ calc-x-code code
              , 0
          :examples $ []
          :schema $ quote $ Fn String (-> Number) (:features :io)
        'handle-exit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-exit () (js/process.exit 0) &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n"
            let
                instance $ repl/start $ js-object (:prompt "|> ")
                  :eval $ fn (input context filename cb)
                    try
                      cb nil $ eval-input $ trim (decode-map-as input 'String)
                      fn (error) (cb error)
              .!on instance |exit handle-exit
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |reloading...)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.cli
          :require (|repl :as repl)
            calc-dsl.core :refer $ calc-x-code
            clojure.string :as string
    'calc-dsl.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ decode-map-as
                  .unwrap-or (get store :states) ({})
                  , 'Map
              div ({})
                let
                    branch $ >> states :debugger
                    cursor $ state-cursor branch
                    initial $ {} (:content |) (:x 1)
                      :result $ []
                    state $ decode-map-as
                      or
                        .unwrap-or
                          respo.cursor/get-state-at branch $ [] :data
                          , initial
                        , initial
                      Map Tag calc-dsl.schema/DebuggerField
                  comp-debugger cursor state
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel $ {}
                  , None
          :examples $ []
          :schema $ quote $ Fn
            reel.typed/State Op $ Map Tag Dynamic
            -> respo.schema/Component
            :features :io :js-ffi
        'comp-debugger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-debugger (cursor state)
            div
              {} $ :style $ assoc
                decode-map-as (.merge ui/global ui/fullscreen ui/row) 'Map
                , :padding 8
              textarea $ {}
                :value $ get state :content
                :placeholder |Content
                :style $ .merge ui/textarea $ {} (:width 300) (:font-family ui/font-code)
                :on-input $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn Op $ -> Unit
                    -> Unit
                  d! $ Op :states cursor $ assoc state :content
                    expect-string |input.value $ :value e
                :on-keydown $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn Op $ -> Unit
                    -> Unit
                  let
                      keycode $ let
                          raw $ :keycode e
                        if (js-nullish? raw) 0 $ decode-map-as raw 'Number
                      meta? $ let
                          raw $ :meta? e
                        if (js-nullish? raw) false $ decode-map-as raw 'Bool
                    when
                      and (= 13 keycode) meta?
                      d! $ Op :states cursor $ assoc state :result
                        calc-x-code
                          decode-map-as
                            .unwrap $ get state :content
                            , 'String
                          decode-map-as
                            .unwrap $ get state :x
                            , 'Number
                  , &unit
              space-x 8
              div
                {} $ :style $ .merge ui/expand ui/column
                div ({})
                  <> $ str |x:
                  space-x 8
                  input $ {} (:type |number)
                    :value $ get state :x
                    :style $ .merge ui/input $ {} (:width 80) (:font-family ui/font-code) (:min-width 60)
                    :on-input $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn Op $ -> Unit
                        -> Unit
                      d! $ Op :states cursor $ assoc state :x
                        .unwrap-or
                          parse-float $ expect-string |input.value $ :value e
                          , 0
                space-y 16
                div ({})
                  button $ {} (:style ui/button) (:inner-text |Run)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn Op $ -> Unit
                        -> Unit
                      d! $ Op :states cursor $ assoc state :result
                        calc-x-code
                          decode-map-as
                            .unwrap $ get state :content
                            , 'String
                          decode-map-as
                            .unwrap $ get state :x
                            , 'Number
                pre $ {} $ :inner-text
                  ->
                    decode-map-as
                      .unwrap $ get state :result
                      List Number
                    join-string &newline
                div $ {} $ :style ui/expand
                div ({}) (<> "|Docs: ")
                  a $ {} (:href |http://github.com/Memkits/calc-dsl/) (:target |_blank) (:inner-text |http://github.com/Memkits/calc-dsl/)
          :examples $ []
          :schema $ quote $ Fn (List respo.schema/CoordKey) (Map Tag calc-dsl.schema/DebuggerField) (-> respo.schema/Component) (:features :io :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.comp.container
          :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a pre state-cursor
            reel.comp.reel :refer $ comp-typed-reel
            calc-dsl.config :refer $ dev?
            calc-dsl.core :refer $ calc-x-code
            clojure.string :as string
            js-ffi.contract :refer $ expect-string
            calc-dsl.schema :refer $ Op
            respo.comp.space :refer $ space-x space-y
    'calc-dsl.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn? (detect-cdn?)
          :examples $ []
          :schema $ quote Bool
        'detect-cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-cdn? ()
            cond
                exists? js/window
                , false
              (exists? js/process)
                let
                    raw js/process.env.cdn
                  if (js-present? raw)
                    = |true $ expect-string |process.env.cdn raw
                    , false
              true false
          :examples $ []
          :schema $ quote $ Fn (-> Bool) (:features :js-ffi)
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calc-dsl/) (:title "|Calc DSL") (:icon |http://cdn.tiye.me/logo/memkits.png) (:storage-key |calc-dsl)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.config
          :require $ js-ffi.contract :refer $ expect-string
    'calc-dsl.core $ %{} 'FileEntry
      :defs $ {}
        'Expr $ %{} 'CodeEntry
          :doc "|Recursive String/List tree used by the parser, evaluator and scope binding."
          :code $ quote $ defunion Expr String (List Expr)
          :examples $ []
          :schema $ quote UnionDef
        'MathOperation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum MathOperation
            :variadic $ Fn & Number $ -> Number
            :nonempty $ Fn Number & Number $ -> Number
            :unary $ Fn Number $ -> Number
            :binary $ Fn Number Number $ -> Number
            :rand
            :rand-int
          :examples $ []
          :schema $ quote EnumDef
        'bind-scope $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bind-scope (pairs scope)
            if (empty? pairs) scope $ let[] (k v)
              decode-map-as
                .unwrap-or (first pairs) ([])
                List Expr
              let
                  name $ match k
                    (String key) key
                    (List invalid)
                      do
                        js/console.warn "|Unknown key to bind in" $ [] invalid v
                        raise "|Expected a string binding name"
                recur (rest pairs)
                  assoc scope name $ calc-expr v scope
          :examples $ []
          :schema $ quote $ Fn (List Expr) (Map String Number)
            -> $ Map String Number
            :features :io :js-ffi
        'calc-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-expr (expr scope)
            match expr
              (String literal) (parse-literal literal scope)
              (List expr-list)
                if
                  match
                    .unwrap-or (first expr-list) |
                    (String name) (= |let name)
                    (List _) false
                  call-expr
                    decode-map-as
                      .unwrap-or (last expr-list) ([])
                      List Expr
                    bind-scope
                      decode-map-as
                        .unwrap-or (nth expr-list 1) ([])
                        List Expr
                      , scope
                  call-expr expr-list scope
          :examples $ []
          :schema $ quote $ Fn Expr (Map String Number) (-> Number) (:features :io :js-ffi)
        'calc-x-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-x-code (code & xs)
            let
                v $ .unwrap-or (first xs) 1
                tree $ decode-map-as (parse-cirru-list code) (List Expr)
              map tree $ fn (expr)
                calc-expr expr $ {} $ |x v
          :examples $ []
          :schema $ quote $ Fn String (& Number)
            -> $ List Number
            :features :io
        'call-expr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn call-expr (expr scope)
            let
                body $ rest expr
                expr-name $ decode-map-as
                  .unwrap $ first expr
                  , 'String
                method-option $ get math-dict expr-name
              if (.some? method-option)
                let
                    method $ .unwrap method-option
                    param $ match method
                      (:unary _) (Some 1)
                      (:binary _) (Some 2)
                      (:variadic _) None
                      (:nonempty _) None
                      (:rand) (Some 1)
                      (:rand-int) (Some 1)
                  match param
                    (:some expected)
                      when-not
                        = expected $ .len body
                        js/console.warn "|%s takes %d arguments but got %d" expr-name expected $ .len body
                    (:none) &unit
                  let
                      args $ map body $ fn (x) (calc-expr x scope)
                    match method
                      (:variadic f)
                        decode-map-as (apply f args) 'Number
                      (:nonempty f)
                        decode-map-as (apply f args) 'Number
                      (:unary f)
                        decode-map-as (apply f args) 'Number
                      (:binary f)
                        decode-map-as (apply f args) 'Number
                      (:rand)
                        let
                            f rand
                          if (fn? f)
                            decode-map-as (apply f args) 'Number
                            raise "|Invalid math function"
                      (:rand-int)
                        let
                            f rand-int
                          if (fn? f)
                            decode-map-as (apply f args) 'Number
                            raise "|Invalid math function"
                do (println "|Unknown expression:" expr) 1
          :examples $ []
          :schema $ quote $ Fn (List Expr) (Map String Number) (-> Number) (:features :io :js-ffi)
        'ffi-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-log (x)
            decode-map-as (js/Math.log x) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
        'ffi-tan $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-tan (x)
            decode-map-as (js/Math.tan x) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
        'ffi-trunc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ffi-trunc (x)
            decode-map-as (js/Math.trunc x) 'Number
          :examples $ []
          :schema $ quote $ Fn Number (-> Number) (:features :js-ffi)
        'math-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-add (& xs) (.foldl xs 0 &+)
          :examples $ []
          :schema $ quote $ Fn (& Number) (-> Number)
        'math-dict $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def math-dict
            {}
              |+ $ MathOperation :variadic math-add
              |- $ MathOperation :variadic math-sub
              |* $ MathOperation :variadic math-mul
              |/ $ MathOperation :variadic math-div
              |max $ MathOperation :nonempty math-max
              |min $ MathOperation :nonempty math-min
              |sin $ MathOperation :unary calcit.core/sin
              |cos $ MathOperation :unary calcit.core/cos
              |tan $ MathOperation :unary ffi-tan
              |abs $ MathOperation :unary calcit.core/abs
              |round $ MathOperation :unary calcit.core/round
              |ceil $ MathOperation :unary calcit.core/ceil
              |floor $ MathOperation :unary calcit.core/floor
              |log $ MathOperation :unary ffi-log
              |pow $ MathOperation :binary calcit.core/pow
              |root $ MathOperation :binary math-root
              |mod $ MathOperation :binary math-rem
              |rem $ MathOperation :binary math-rem
              |% $ MathOperation :binary math-quot
              |sqrt $ MathOperation :unary calcit.core/sqrt
              |invert $ MathOperation :unary math-invert
              |negate $ MathOperation :unary math-negate
              |inc $ MathOperation :unary calcit.core/inc
              |dec $ MathOperation :unary calcit.core/dec
              |rand $ MathOperation :rand
              |rand-int $ MathOperation :rand-int
              |trunc $ MathOperation :unary ffi-trunc
          :examples $ []
          :schema $ quote $ Map String MathOperation
        'math-div $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-div (& xs)
            match (first xs)
              (:none) 1
              (:some x)
                .foldl (rest xs) x &/
          :examples $ []
          :schema $ quote $ Fn (& Number) (-> Number) (:features :js-ffi)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-zero-unary-and-left-fold)
            :code $ quote $ do
              is= 1 $ math-div
              is= 2 $ math-div 2
              is= 1 $ math-div 12 4 3
            :tags $ #{} :unit
        'math-invert $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-invert (x) (/ 1 x)
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'math-max $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-max (x & xs) (.foldl xs x &max)
          :examples $ []
          :schema $ quote $ Fn Number (& Number) (-> Number)
        'math-min $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-min (x & xs) (.foldl xs x &min)
          :examples $ []
          :schema $ quote $ Fn Number (& Number) (-> Number)
        'math-mul $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-mul (& xs) (.foldl xs 1 &*)
          :examples $ []
          :schema $ quote $ Fn (& Number) (-> Number)
        'math-negate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-negate (x) (- 0 x)
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
        'math-quot $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-quot (x y)
            ffi-trunc $ / x y
          :examples $ []
          :schema $ quote $ Fn Number Number (-> Number) (:features :js-ffi)
        'math-rem $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-rem (x y) (&number:rem x y)
          :examples $ []
          :schema $ quote $ Fn Number Number (-> Number)
        'math-root $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-root (x y)
            pow x $ / 1 y
          :examples $ []
          :schema $ quote $ Fn Number Number (-> Number)
        'math-sub $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn math-sub (& xs)
            match (first xs)
              (:none) 0
              (:some x)
                .foldl (rest xs) x &-
          :examples $ []
          :schema $ quote $ Fn (& Number) (-> Number) (:features :js-ffi)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-zero-unary-and-left-fold)
            :code $ quote $ do
              is= 0 $ math-sub
              is= 2 $ math-sub 2
              is= 5 $ math-sub 10 3 2
            :tags $ #{} :unit
        'parse-literal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-literal (x scope)
            let
                parsed $ parse-float x
              cond
                  = x |pi
                  , 3.141592653589793
                (= x |tau) 6.283185307179586
                (= x |e) 2.718281828459045
                (.ok? parsed) (.unwrap-or parsed 0)
                (contains? scope x)
                  .unwrap-or (get scope x) 0
                true $ do (println |unknown x) 0
          :examples $ []
          :schema $ quote $ Fn String (Map String Number) (-> Number) (:features :io)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.core
          :require
            |@calcit/std :refer $ rand rand-int
            calcit.test :refer $ is=
    'calc-dsl.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (reel/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref
            reel/State schema/Op $ Map Tag Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ match op
              (:states _ _) &unit
              _ $ println |Dispatch: op
            reset! *reel $ match (reel/decode-control op)
              (:some control) (reel/apply-control updater @*reel control)
              (:none)
                reel/record-op updater @*reel op (generate-id!) (now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                raw $ js/localStorage.getItem $ .unwrap-or (get config/site :storage-key) |
              when (js-present? raw)
                dispatch! $ schema/Op :hydrate-storage $ decode-map-as
                  parse-cirru-edn $ decode-map-as raw String
                  Map Tag Dynamic
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            reel.util/listen-devtools-toggle! |a $ fn () $ dispatch! (schema/Op :reel/toggle)
            js/window.addEventListener |beforeunload $ fn () $ persist-storage!
            js/setInterval persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js/localStorage.setItem
              .unwrap-or (get config/site :storage-key) |
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ reel/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            with-memo-frame $ fn () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            calc-dsl.comp.container :refer $ comp-container
            calc-dsl.updater :refer $ updater
            calc-dsl.schema :as schema
            cljs.reader :refer $ read-string
            calc-dsl.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            respo.ffi.browser :refer $ query-selector
            respo.memo :refer $ with-memo-frame
            reel.typed :as reel
            js-ffi.shared :refer $ now-ms
    'calc-dsl.schema $ %{} 'FileEntry
      :defs $ {}
        'DebuggerField $ %{} 'CodeEntry
          :doc "|Values stored by the calculator's debugger panel."
          :code $ quote $ defunion DebuggerField String Number (List Number)
          :examples $ []
          :schema $ quote UnionDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) calc-dsl.schema/StatePayload
            :hydrate-storage $ Map Tag Dynamic
            :reel/toggle
            :reel/recall Number
            :reel/run
            :reel/step
            :reel/merge
            :reel/reset
            :reel/remove Number
          :examples $ []
          :schema $ quote EnumDef
          :tests $ []
            %{} 'TestEntry (:name |states-keeps-cursor-and-payload)
              :code $ quote $ let
                  cursor $ [] :debugger 1 |leaf
                  data $ {} (:content |hello) (:x 2)
                match (Op :states cursor data)
                  (:states actual-cursor actual-data)
                    do (assert= cursor actual-cursor) (assert= data actual-data)
                  _ $ raise |unexpected-operation
              :tags $ #{} :unit
            %{} 'TestEntry (:name |hydrate-keeps-store-map)
              :code $ quote $ let
                  original $ {} $ :states ({})
                match (Op :hydrate-storage original)
                  (:hydrate-storage restored) (assert= original restored)
                  _ $ raise |unexpected-operation
              :tags $ #{} :unit
        'StatePayload $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion StatePayload String (Map Tag calc-dsl.schema/DebuggerField)
          :examples $ []
          :schema $ quote UnionDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.schema
    'calc-dsl.test $ %{} 'FileEntry
      :defs $ {}
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-tests () (test-add) (test-calc) (test-compose) (test-divide) (test-let) (test-minus) (test-times) (test-triangular-funcs) (test-variables) &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-add $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-add ()
            is $ = ([] 0) (calc-x-code |+)
            is $ = ([] 1) (calc-x-code "|+ 1")
            is $ = ([] 3) (calc-x-code "|+ 1 2")
            is $ = ([] 6) (calc-x-code "|+ 1 2 3")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-calc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-calc ()
            is $ = ([] 2) (calc-x-code "|abs 2")
            is $ = ([] 2) (calc-x-code "|abs -2")
            is $ = ([] 2) (calc-x-code "|round 2.2")
            is $ = ([] 3) (calc-x-code "|round 2.6")
            is $ = ([] 3) (calc-x-code "|ceil 2.6")
            is $ = ([] 2) (calc-x-code "|floor 2.6")
            is $ =
              [] $ expect-number |expected-Math-result $ js/Math.log 10
              calc-x-code "|log 10"
            is $ = ([] 27) (calc-x-code "|pow 3 3")
            is $ = ([] 3) (calc-x-code "|root 27 3")
            is $ = ([] 1) (calc-x-code "|mod 13 4")
            is $ = ([] 3) (calc-x-code "|% 13 4")
            is $ = ([] 3) (calc-x-code "|sqrt 9")
            is $ =
              [] $ / 1 3
              calc-x-code "|invert 3"
            is $ = ([] -1) (calc-x-code "|negate 1")
            is $ = ([] 2) (calc-x-code "|trunc 2.1")
            is $ = ([] -2) (calc-x-code "|trunc -2.1")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-compose $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-compose ()
            is $ = ([] 24) (calc-x-code "|* 3 $ + 5 3")
            is $ = ([] 77) (calc-x-code "|* (+ 3 4) (+ 5 6)")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-divide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-divide ()
            is $ = ([] 1) (calc-x-code |/)
            is $ = ([] 2) (calc-x-code "|/ 2")
            is $ = ([] 4) (calc-x-code "|/ 12 3")
            is $ = ([] 1) (calc-x-code "|/ 12 4 3")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-let $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-let ()
            is $ = ([] 1) (calc-x-code "|let ((a 1))\n  + a")
            is $ = ([] 21) (calc-x-code "|let\n    a 3\n    b $ + a 4\n  * a b")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-minus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-minus ()
            is $ = ([] 0) (calc-x-code |-)
            is $ = ([] 1) (calc-x-code "|- 1")
            is $ = ([] -1) (calc-x-code "|- 1 2")
            is $ = ([] -4) (calc-x-code "|- 1 2 3")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-times $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-times ()
            is $ = ([] 1) (calc-x-code |*)
            is $ = ([] 2) (calc-x-code "|* 2")
            is $ = ([] 6) (calc-x-code "|* 2 3")
            is $ = ([] 24) (calc-x-code "|* 2 3 4")
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-triangular-funcs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-triangular-funcs ()
            is $ =
              [] $ expect-number |expected-Math-result $ js/Math.sin 1
              calc-x-code "|sin 1"
            is $ =
              [] $ expect-number |expected-Math-result $ js/Math.cos 1
              calc-x-code "|cos 1"
            is $ =
              [] $ expect-number |expected-Math-result $ js/Math.tan 1
              calc-x-code "|tan 1"
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'test-variables $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-variables ()
            is $ = ([] 4) (calc-x-code "|* x x" 2)
            is $ = ([] 9) (calc-x-code "|* x x" 3)
            is $ =
              [] $ expect-number |expected-Math-result $ js/Math.pow 4 6
              calc-x-code "|pow (+ x 1) (* x 2)" 3
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.test
          :require
            calcit.test :refer $ is
            calc-dsl.core :refer $ calc-x-code
            js-ffi.contract :refer $ expect-number
    'calc-dsl.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ update-state-tree
                  .unwrap-or (get store :states) ({})
                  decode-map-as cursor $ List respo.schema/CoordKey
                  decode-map-as s calc-dsl.schema/StatePayload
              (:hydrate-storage d)
                decode-map-as d $ Map Tag Dynamic
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) calc-dsl.schema/Op String Number
            -> $ Map Tag Dynamic
            :features :io
          :tests $ [] $ %{} 'TestEntry (:name |accepts-reel-string-and-debugger-result)
            :code $ quote $ let
                reel-cursor $ [] :reel :query
                debug-cursor $ [] :debugger
                debugger $ {} (:content "|+ 1 2") (:x 1)
                  :result $ [] 3
                next $ -> calc-dsl.schema/store
                  updater (:: :states reel-cursor |filter) |id 0
                  updater (calc-dsl.schema/Op :states debug-cursor debugger) |id 1
              assert= (Some |filter)
                respo.cursor/get-state-at
                  .unwrap $ get next :states
                  conj reel-cursor :data
              assert= (Some debugger)
                respo.cursor/get-state-at
                  .unwrap $ get next :states
                  conj debug-cursor :data
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns calc-dsl.updater
          :require $ respo.cursor :refer $ update-state-tree
