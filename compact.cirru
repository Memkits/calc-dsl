
{} (:package |calc-dsl)
  :configs $ {} (:init-fn |calc-dsl.main/main!) (:reload-fn |calc-dsl.main/reload!) (:version |0.0.3)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
    :cli $ {} (:init-fn |calc-dsl.cli/main!) (:reload-fn |calc-dsl.cli/reload!)
  :files $ {}
    |calc-dsl.cli $ %{} :FileEntry
      :defs $ {}
        |eval-input $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn eval-input (code)
              first $ calc-x-code code
        |handle-exit $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn handle-exit () $ .exit js/process
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (println "\"\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n")
              let
                  instance $ repl/start
                    js-object (:prompt "\"> ")
                      :eval $ fn (input context filename cb)
                        try
                          cb nil $ eval-input (.trim input)
                          fn (error) (cb error)
                .!on instance "\"exit" handle-exit
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ println "\"reloading..."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.cli $ :require ([] "\"repl" :as repl)
            [] calc-dsl.core :refer $ [] calc-x-code
            [] clojure.string :as string
    |calc-dsl.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ or (:cursor states) ([])
                div ({})
                  comp-debugger $ >> states :debugger
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-debugger $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-debugger (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} (:content "\"") (:x 1)
                      :result $ []
                div
                  {} $ :style
                    merge ui/global ui/fullscreen ui/row $ {} (:padding 8)
                  textarea $ {}
                    :value $ :content state
                    :placeholder "\"Content"
                    :style $ merge ui/textarea
                      {} (:width 300) (:font-family ui/font-code)
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                    :on-keydown $ fn (e d!)
                      if
                        and
                          = 13 $ :keycode e
                          .-metaKey $ :event e
                        d! cursor $ assoc state :result
                          calc-x-code (:content state) (:x state)
                  =< 8 nil
                  div
                    {} $ :style (merge ui/expand ui/column)
                    div ({})
                      <> $ str "\"x:"
                      =< 8 nil
                      input $ {} (:type "\"number")
                        :value $ :x state
                        :style $ merge ui/input
                          {} (:width 80) (:font-family ui/font-code) (:min-width 60)
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :x
                            js/parseFloat $ .-value
                              .-target $ :event e
                    =< nil 16
                    div ({})
                      button $ {} (:style ui/button) (:inner-text "\"Run")
                        :on-click $ fn (e d!)
                          d! cursor $ assoc state :result
                            calc-x-code (:content state) (:x state)
                    pre $ {}
                      :inner-text $ -> (:result state) (.join-str &newline)
                    div $ {} (:style ui/expand)
                    div ({}) (<> "\"Docs: ")
                      a $ {} (:href "\"http://github.com/Memkits/calc-dsl/") (:target "\"_blank") (:inner-text "\"http://github.com/Memkits/calc-dsl/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.comp.container $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input a pre
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] calc-dsl.config :refer $ [] dev?
            [] calc-dsl.core :refer $ [] calc-x-code
            [] clojure.string :as string
    |calc-dsl.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calc-dsl/") (:title "\"Calc DSL") (:icon "\"http://cdn.tiye.me/logo/memkits.png") (:storage-key "\"calc-dsl")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns calc-dsl.config)
    |calc-dsl.core $ %{} :FileEntry
      :defs $ {}
        |bind-scope $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn bind-scope (pairs scope)
              if (empty? pairs) scope $ let-sugar
                    [] k v
                    first pairs
                if-not (string? k)
                  js/console.warn "\"Uknown key to bind in" $ [] k v
                recur (rest pairs)
                  assoc scope k $ calc-expr v scope
        |calc-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn calc-expr (expr scope)
              cond
                  string? expr
                  parse-literal expr scope
                (= "\"let" (first expr))
                  call-expr (last expr)
                    bind-scope (nth expr 1) scope
                :else $ call-expr expr scope
        |calc-x-code $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn calc-x-code (code ? v0)
              let
                  v $ or v0 1
                  tree $ parse-cirru-list code
                map tree $ fn (expr)
                  calc-expr expr $ {} ("\"x" v)
        |call-expr $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn call-expr (expr scope)
              let
                  body $ rest expr
                  first-child $ first body
                  rest-child $ rest body
                  method $ get math-dict (first expr)
                if (some? method)
                  let
                      f $ :f method
                      param $ :param method
                    cond
                        number? param
                        when-not
                          = param $ count body
                          js/console.warn "\"%s takes %d arguments but got %d" (first expr) param $ count body
                      true nil
                    f & $ map body
                      fn (x) (calc-expr x scope)
                  do (println "\"Unknown expression:" expr) 1
        |math-dict $ %{} :CodeEntry (:doc |)
          :code $ quote
            def math-dict $ {}
              "\"+" $ {} (:param nil)
                :f $ fn (& xs)
                  -> xs $ reduce 0 &+
              "\"-" $ {} (:param nil)
                :f $ fn (& xs)
                  -> (rest xs)
                    reduce
                      or (first xs) 0
                      , &-
              "\"*" $ {} (:param nil)
                :f $ fn (& xs)
                  -> xs $ reduce 1 &*
              "\"/" $ {} (:param nil)
                :f $ fn (& xs)
                  -> (rest xs)
                    reduce
                      or (first xs) 1
                      , &/
              "\"max" $ {} (:param nil)
                :f $ fn (& xs)
                  -> (rest xs)
                    reduce (first xs) &max
              "\"min" $ {} (:param nil)
                :f $ fn (& xs)
                  -> (rest xs)
                    reduce (first xs) &min
              "\"sin" $ {} (:param 1)
                :f $ fn (x) (js/Math.sin x)
              "\"cos" $ {} (:param 1)
                :f $ fn (x) (js/Math.cos x)
              "\"tan" $ {} (:param 1)
                :f $ fn (x) (js/Math.tan x)
              "\"abs" $ {} (:param 1)
                :f $ fn (x) (js/Math.abs x)
              "\"round" $ {} (:param 1)
                :f $ fn (x) (js/Math.round x)
              "\"ceil" $ {} (:param 1)
                :f $ fn (x) (js/Math.ceil x)
              "\"floor" $ {} (:param 1)
                :f $ fn (x) (js/Math.floor x)
              "\"log" $ {} (:param 1)
                :f $ fn (x) (js/Math.log x)
              "\"pow" $ {} (:param 2)
                :f $ fn (x y) (js/Math.pow x y)
              "\"root" $ {} (:param 2)
                :f $ fn (x y)
                  js/Math.pow x $ / 1 y
              "\"mod" $ {} (:param 2)
                :f $ fn (x y) (.rem x y)
              "\"rem" $ {} (:param 2)
                :f $ fn (x y) (.rem x y)
              "\"%" $ {} (:param 2)
                :f $ fn (x y) (.rem x y)
              "\"sqrt" $ {} (:param 1)
                :f $ fn (x) (js/Math.sqrt x)
              "\"invert" $ {} (:param 1)
                :f $ fn (x) (/ 1 x)
              "\"negate" $ {} (:param 1)
                :f $ fn (x) (- 0 x)
              "\"inc" $ {} (:param 1)
                :f $ fn (x) (inc x)
              "\"dec" $ {} (:param 1)
                :f $ fn (x) (dec x)
              "\"rand" $ {} (:param 1)
                :f $ fn (x) (rand x)
              "\"rand-int" $ {} (:param 1)
                :f $ fn (x) (rand-int x)
              "\"trunc" $ {} (:param 1)
                :f $ fn (x) (js/Math.trunc x)
        |number-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            def number-pattern $ new js/RegExp "\"-?\\d+(.\\d+)?"
        |parse-literal $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-literal (x scope)
              cond
                  = x "\"pi"
                  , js/Math.PI
                (= x "\"tau") (* 2 js/Math.PI)
                (= x "\"e") js/Math.E
                (.!test number-pattern x) (js/Number x)
                (contains? scope x) (get scope x)
                true $ do (println "\"unknown" x) 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.core $ :require
            "\"@calcit/std" :refer $ rand rand-int
    |calc-dsl.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              flipped js/setInterval 60000 persist-storage!
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] calc-dsl.comp.container :refer $ [] comp-container
            [] calc-dsl.updater :refer $ [] updater
            [] calc-dsl.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] calc-dsl.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |calc-dsl.page $ %{} :FileEntry
      :defs $ {}
        |base-info $ %{} :CodeEntry (:doc |)
          :code $ quote
            def base-info $ {}
              :title $ :title config/site
              :icon $ :icon config/site
              :ssr nil
              :inline-html nil
        |dev-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dev-page () $ make-page |
              merge base-info $ {}
                :styles $ [] (<< "\"http://~(get-ip!):8100/main.css") "\"/entry/main.css"
                :scripts $ [] "\"/client.js"
                :inline-styles $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev?
                spit "\"target/index.html" $ dev-page
                spit "\"dist/index.html" $ prod-page
        |prod-page $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn prod-page () $ let
                reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
                html-content $ make-string (comp-container reel)
                assets $ read-string (slurp "\"dist/assets.edn")
                cdn $ if config/cdn? (:cdn-url config/site) "\""
                prefix-cdn $ fn (x) (str cdn x)
              make-page html-content $ merge base-info
                {}
                  :styles $ [] (:release-ui config/site)
                  :scripts $ map ("#()" -> % :output-name prefix-cdn) assets
                  :ssr "\"respo-ssr"
                  :inline-styles $ [] (slurp "\"./entry/main.css")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.page
            :require
              [] respo.render.html :refer $ [] make-string
              [] shell-page.core :refer $ [] make-page spit slurp
              [] calc-dsl.comp.container :refer $ [] comp-container
              [] calc-dsl.schema :as schema
              [] reel.schema :as reel-schema
              [] cljs.reader :refer $ [] read-string
              [] calc-dsl.config :as config
              [] cumulo-util.build :refer $ [] get-ip!
            :require-macros $ [] clojure.core.strint :refer ([] <<)
    |calc-dsl.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns calc-dsl.schema)
    |calc-dsl.test $ %{} :FileEntry
      :defs $ {}
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-add ()
              testing "\"add nothing" $ is
                = (list 0) (calc-x-code "\"+")
              testing "\"add 1" $ is
                = (list 1) (calc-x-code "\"+ 1")
              testing "\"add 2" $ is
                = (list 3) (calc-x-code "\"+ 1 2")
              testing "\"add 3" $ is
                = (list 6) (calc-x-code "\"+ 1 2 3")
        |test-calc $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-calc ()
              testing "\"abs" $ is
                = (list 2) (calc-x-code "\"abs 2")
              testing "\"abs nagtive" $ is
                = (list 2) (calc-x-code "\"abs -2")
              testing "\"round" $ is
                = (list 2) (calc-x-code "\"round 2.2")
              testing "\"round up" $ is
                = (list 3) (calc-x-code "\"round 2.6")
              testing "\"ceil" $ is
                = (list 3) (calc-x-code "\"ceil 2.6")
              testing "\"floor" $ is
                = (list 2) (calc-x-code "\"floor 2.6")
              testing "\"log" $ is
                =
                  list $ js/Math.log 10
                  calc-x-code "\"log 10"
              testing "\"pow" $ is
                = (list 27) (calc-x-code "\"pow 3 3")
              testing "\"root" $ is
                = (list 3) (calc-x-code "\"root 27 3")
              testing "\"mod" $ is
                = (list 1) (calc-x-code "\"mod 13 4")
              testing "\"quot" $ is
                = (list 3) (calc-x-code "\"% 13 4")
              testing "\"sqrt" $ is
                = (list 3) (calc-x-code "\"sqrt 9")
              testing "\"invert" $ is
                =
                  list $ / 1 3
                  calc-x-code "\"invert 3"
              testing "\"negate" $ is
                = (list -1) (calc-x-code "\"negate 1")
              testing "\"trunc" $ is
                = (list 2) (calc-x-code "\"trunc 2.1")
              testing "\"trunc" $ is
                = (list -2) (calc-x-code "\"trunc -2.1")
        |test-compose $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-compose ()
              testing "\"add and times" $ is
                = (list 24) (calc-x-code "\"* 3 $ + 5 3")
              testing "\"add and times" $ is
                = (list 77) (calc-x-code "\"* (+ 3 4) (+ 5 6)")
        |test-divide $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-divide ()
              testing "\"divide nothing" $ is
                = (list 1) (calc-x-code "\"/")
              testing "\"divide 1" $ is
                = (list 2) (calc-x-code "\"/ 2")
              testing "\"divide 2" $ is
                = (list 4) (calc-x-code "\"/ 12 3")
              testing "\"divide 3" $ is
                = (list 1) (calc-x-code "\"/ 12 4 3")
        |test-let $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-let ()
              testing "\"bind let" $ is
                = (list 1) (calc-x-code "\"let ((a 1))\n  + a")
              testing "\"bind let a b" $ is
                = (list 21) (calc-x-code "\"let\n    a 3\n    b $ + a 4\n  * a b")
        |test-minus $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-minus ()
              testing "\"minus nothing" $ is
                = (list 0) (calc-x-code "\"-")
              testing "\"minus 1" $ is
                = (list 1) (calc-x-code "\"- 1")
              testing "\"minus 2" $ is
                = (list -1) (calc-x-code "\"- 1 2")
              testing "\"minus 3" $ is
                = (list -4) (calc-x-code "\"- 1 2 3")
        |test-times $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-times ()
              testing "\"times nothing" $ is
                = (list 1) (calc-x-code "\"*")
              testing "\"times 1" $ is
                = (list 2) (calc-x-code "\"* 2")
              testing "\"times 2" $ is
                = (list 6) (calc-x-code "\"* 2 3")
              testing "\"times 3" $ is
                = (list 24) (calc-x-code "\"* 2 3 4")
        |test-triangular-funcs $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-triangular-funcs ()
              testing "\"sin 1" $ is
                =
                  list $ js/Math.sin 1
                  calc-x-code "\"sin 1"
              testing "\"cos 1" $ is
                =
                  list $ js/Math.cos 1
                  calc-x-code "\"cos 1"
              testing "\"tan 1" $ is
                =
                  list $ js/Math.tan 1
                  calc-x-code "\"tan 1"
        |test-variables $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-titest-variablesmes ()
              testing "\"x as 2" $ is
                = (list 4) (calc-x-code "\"* x x" 2)
              testing "\"x as 3" $ is
                = (list 9) (calc-x-code "\"* x x" 3)
              testing "\"x as 3" $ is
                =
                  list $ js/Math.pow 4 6
                  calc-x-code "\"pow (+ x 1) (* x 2)" 3
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.test $ :require
            [] cljs.test :refer $ [] deftest is testing run-tests
            [] calc-dsl.core :refer $ [] calc-x-code
    |calc-dsl.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns calc-dsl.updater $ :require
            [] respo.cursor :refer $ [] update-states
