
{} (:package |calc-dsl)
  :configs $ {} (:extension |.cljs) (:init-fn |calc-dsl.main/main!) (:output |src) (:port 6001) (:reload-fn |calc-dsl.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.3)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
    :cli $ {} (:init-fn |calc-dsl.cli/main!) (:reload-fn |calc-dsl.cli/reload!)
  :files $ {}
    |calc-dsl.cli $ %{} :FileEntry
      :defs $ {}
        |eval-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588213530136) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588213531280) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588213530136) (:by |rJG4IHzWf) (:text |eval-input)
              |r $ %{} :Expr (:at 1588213530136) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588213532999) (:by |rJG4IHzWf) (:text |code)
              |v $ %{} :Expr (:at 1588213533738) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588213533738) (:by |rJG4IHzWf) (:text |first)
                  |j $ %{} :Expr (:at 1588213533738) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588213533738) (:by |rJG4IHzWf) (:text |calc-x-code)
                      |j $ %{} :Leaf (:at 1588213536276) (:by |rJG4IHzWf) (:text |code)
        |handle-exit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588212849083) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588212852325) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588212849083) (:by |rJG4IHzWf) (:text |handle-exit)
              |r $ %{} :Expr (:at 1588212849083) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1588212849083) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588212849083) (:by |rJG4IHzWf) (:text |.exit)
                  |j $ %{} :Leaf (:at 1588212849083) (:by |rJG4IHzWf) (:text |js/process)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588184008030) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588184008030) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588184008030) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1588184008030) (:by |rJG4IHzWf)
                :data $ {}
              |t $ %{} :Expr (:at 1588212108856) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588212109923) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1588213578497) (:by |rJG4IHzWf) (:text "|\"\nStarting Calc DSL REPL.\nSupported operations https://github.com/Memkits/calc-dsl#operations.\n")
              |u $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |instance)
                          |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1629044513227) (:by |rJG4IHzWf) (:text |repl/start)
                              |r $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629044498258) (:by |rJG4IHzWf) (:text |js-object)
                                  |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |:prompt)
                                      |j $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text "|\"> ")
                                  |r $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |:eval)
                                      |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |input)
                                              |j $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |context)
                                              |r $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |filename)
                                              |v $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |cb)
                                          |r $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |try)
                                              |j $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |cb)
                                                  |j $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |nil)
                                                  |n $ %{} :Expr (:at 1588213511991) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588213516518) (:by |rJG4IHzWf) (:text |eval-input)
                                                      |b $ %{} :Expr (:at 1588213524287) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629044478423) (:by |rJG4IHzWf) (:text |.trim)
                                                          |j $ %{} :Leaf (:at 1588213524287) (:by |rJG4IHzWf) (:text |input)
                                              |r $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629044482474) (:by |rJG4IHzWf) (:text |fn)
                                                  |r $ %{} :Expr (:at 1629044483035) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |error)
                                                  |v $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |cb)
                                                      |j $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |error)
                  |r $ %{} :Expr (:at 1588213491761) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629044516610) (:by |rJG4IHzWf) (:text |.!on)
                      |j $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |instance)
                      |r $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text "|\"exit")
                      |v $ %{} :Leaf (:at 1588213491761) (:by |rJG4IHzWf) (:text |handle-exit)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588184011863) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588184011863) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588184011863) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1588184011863) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1588213485345) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588213486526) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1588213488318) (:by |rJG4IHzWf) (:text "|\"reloading...")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1588184004357) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1588184004357) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1588184004357) (:by |rJG4IHzWf) (:text |calc-dsl.cli)
            |r $ %{} :Expr (:at 1588184028979) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588184030593) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1588184030776) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588184031101) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1588184034515) (:by |rJG4IHzWf) (:text "|\"repl")
                    |r $ %{} :Leaf (:at 1588184035033) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1588184035460) (:by |rJG4IHzWf) (:text |repl)
                |r $ %{} :Expr (:at 1588184413422) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588184413422) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1588184413422) (:by |rJG4IHzWf) (:text |calc-dsl.core)
                    |r $ %{} :Leaf (:at 1588184413422) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1588184413422) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588184413422) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1588184413422) (:by |rJG4IHzWf) (:text |calc-x-code)
                |v $ %{} :Expr (:at 1588184459496) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588184459837) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1588184461568) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1588184462013) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1588184463578) (:by |rJG4IHzWf) (:text |string)
    |calc-dsl.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1584780992272) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                  |f $ %{} :Expr (:at 1588336411825) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1588336414183) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1588336414465) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336414773) (:by |rJG4IHzWf) (:text |{})
                      |T $ %{} :Expr (:at 1588336399284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336402591) (:by |rJG4IHzWf) (:text |comp-debugger)
                          |j $ %{} :Expr (:at 1588336404468) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336404951) (:by |rJG4IHzWf) (:text |>>)
                              |j $ %{} :Leaf (:at 1588336405824) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Leaf (:at 1588336407980) (:by |rJG4IHzWf) (:text |:debugger)
                      |j $ %{} :Expr (:at 1588336438036) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |dev?)
                          |r $ %{} :Expr (:at 1588336438036) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |comp-reel)
                              |j $ %{} :Expr (:at 1588336438036) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |:reel)
                              |r $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |reel)
                              |v $ %{} :Expr (:at 1588336438036) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336438036) (:by |rJG4IHzWf) (:text |{})
        |comp-debugger $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588336370865) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |comp-debugger)
              |n $ %{} :Expr (:at 1588336372048) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588336372877) (:by |rJG4IHzWf) (:text |states)
              |r $ %{} :Expr (:at 1588336419276) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1588336419896) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1588336420104) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1588336444104) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336444958) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1588336445171) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336446205) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1588336448135) (:by |rJG4IHzWf) (:text |states)
                      |T $ %{} :Expr (:at 1588336420483) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text "|\"")
                                  |r $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |:x)
                                      |j $ %{} :Leaf (:at 1588336421113) (:by |rJG4IHzWf) (:text |1)
                                  |v $ %{} :Expr (:at 1588336421113) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629030061692) (:by |rJG4IHzWf) (:text |:result)
                                      |j $ %{} :Expr (:at 1629030063065) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629030062930) (:by |rJG4IHzWf) (:text |[])
                  |T $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/global)
                                  |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                                  |v $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/row)
                                  |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |8)
                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |textarea)
                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:value)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:placeholder)
                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"Content")
                              |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/textarea)
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:width)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |300)
                                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/font-code)
                              |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |cursor)
                                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                              |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:content)
                                              |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:value)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                              |y $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:on-keydown)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |and)
                                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |=)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |13)
                                                  |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:keycode)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |.-metaKey)
                                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:event)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |cursor)
                                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                                  |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:result)
                                                  |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |calc-x-code)
                                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:content)
                                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:x)
                                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |8)
                          |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |nil)
                      |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/column)
                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"x:")
                              |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |8)
                                  |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |nil)
                              |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |input)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:type)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"number")
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:value)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:x)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |merge)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/input)
                                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:width)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |80)
                                                  |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:font-family)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                  |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:min-width)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |60)
                                      |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:on-input)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:x)
                                                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |js/parseFloat)
                                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |.-value)
                                                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |.-target)
                                                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:event)
                                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                          |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |nil)
                              |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |16)
                          |x $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |button)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/button)
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"Run")
                                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:result)
                                                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |calc-x-code)
                                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:content)
                                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:x)
                                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                          |y $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |pre)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629029439861) (:by |rJG4IHzWf) (:text |->)
                                          |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:result)
                                              |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |state)
                                          |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629030068669) (:by |rJG4IHzWf) (:text |.join-str)
                                              |j $ %{} :Leaf (:at 1629029445383) (:by |rJG4IHzWf) (:text |&newline)
                          |yT $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |ui/expand)
                          |yj $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"Docs: ")
                              |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"http://github.com/Memkits/calc-dsl/")
                                      |r $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"_blank")
                                      |v $ %{} :Expr (:at 1588336368482) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1588336368482) (:by |rJG4IHzWf) (:text "|\"http://github.com/Memkits/calc-dsl/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1587225463292) (:by |rJG4IHzWf) (:text |a)
                        |yr $ %{} :Leaf (:at 1587227165158) (:by |rJG4IHzWf) (:text |pre)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |calc-dsl.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1587181267187) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1587181267187) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1587181267187) (:by |rJG4IHzWf) (:text |calc-dsl.core)
                    |r $ %{} :Leaf (:at 1587181267187) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1587181267187) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1587181267187) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1587181267187) (:by |rJG4IHzWf) (:text |calc-x-code)
                |yv $ %{} :Expr (:at 1587227151275) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1587227151720) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1587227156439) (:by |rJG4IHzWf) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1587227156862) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1587227157644) (:by |rJG4IHzWf) (:text |string)
    |calc-dsl.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1629029591798) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029593683) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629029595677) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629029596010) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029597365) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629029598604) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658687679453) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1587180317693) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/calc-dsl/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1587180320568) (:by |rJG4IHzWf) (:text "|\"Calc DSL")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1587180337360) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/memkits.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1587180323699) (:by |rJG4IHzWf) (:text "|\"calc-dsl")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |calc-dsl.config)
    |calc-dsl.core $ %{} :FileEntry
      :defs $ {}
        |bind-scope $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587401155039) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587401155039) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1587401155039) (:by |rJG4IHzWf) (:text |bind-scope)
              |r $ %{} :Expr (:at 1587401155039) (:by |rJG4IHzWf)
                :data $ {}
                  |L $ %{} :Leaf (:at 1587401182145) (:by |rJG4IHzWf) (:text |pairs)
                  |j $ %{} :Leaf (:at 1587401155039) (:by |rJG4IHzWf) (:text |scope)
              |v $ %{} :Expr (:at 1587401187889) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587401188365) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1587401188984) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587401192639) (:by |rJG4IHzWf) (:text |empty?)
                      |j $ %{} :Leaf (:at 1587401196418) (:by |rJG4IHzWf) (:text |pairs)
                  |r $ %{} :Leaf (:at 1587401204291) (:by |rJG4IHzWf) (:text |scope)
                  |v $ %{} :Expr (:at 1587401204921) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029428211) (:by |rJG4IHzWf) (:text |let-sugar)
                      |j $ %{} :Expr (:at 1587401206350) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1587401206479) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1587401210523) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587401210737) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1587401212070) (:by |rJG4IHzWf) (:text |k)
                                  |r $ %{} :Leaf (:at 1587401214411) (:by |rJG4IHzWf) (:text |v)
                              |j $ %{} :Expr (:at 1587401216335) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587401217036) (:by |rJG4IHzWf) (:text |first)
                                  |j $ %{} :Leaf (:at 1587401219776) (:by |rJG4IHzWf) (:text |pairs)
                      |l $ %{} :Expr (:at 1587401341892) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401352947) (:by |rJG4IHzWf) (:text |if-not)
                          |j $ %{} :Expr (:at 1587401353252) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401355433) (:by |rJG4IHzWf) (:text |string?)
                              |j $ %{} :Leaf (:at 1587401355788) (:by |rJG4IHzWf) (:text |k)
                          |r $ %{} :Expr (:at 1587401357173) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401359496) (:by |rJG4IHzWf) (:text |js/console.warn)
                              |j $ %{} :Leaf (:at 1587401370541) (:by |rJG4IHzWf) (:text "|\"Uknown key to bind in")
                              |r $ %{} :Expr (:at 1587401371795) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587401371964) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1587401372996) (:by |rJG4IHzWf) (:text |k)
                                  |r $ %{} :Leaf (:at 1587401373321) (:by |rJG4IHzWf) (:text |v)
                      |r $ %{} :Expr (:at 1587401221383) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401225073) (:by |rJG4IHzWf) (:text |recur)
                          |j $ %{} :Expr (:at 1587401225337) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401225870) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1587401331612) (:by |rJG4IHzWf) (:text |pairs)
                          |r $ %{} :Expr (:at 1587401229744) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401231227) (:by |rJG4IHzWf) (:text |assoc)
                              |j $ %{} :Leaf (:at 1587401234211) (:by |rJG4IHzWf) (:text |scope)
                              |r $ %{} :Leaf (:at 1587401234701) (:by |rJG4IHzWf) (:text |k)
                              |v $ %{} :Expr (:at 1587401248661) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587401251012) (:by |rJG4IHzWf) (:text |calc-expr)
                                  |j $ %{} :Leaf (:at 1587401254472) (:by |rJG4IHzWf) (:text |v)
                                  |r $ %{} :Leaf (:at 1587401255743) (:by |rJG4IHzWf) (:text |scope)
        |calc-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587224629612) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1587224755095) (:by |rJG4IHzWf) (:text |defn)
              |H $ %{} :Leaf (:at 1587224648575) (:by |rJG4IHzWf) (:text |calc-expr)
              |L $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |expr)
                  |j $ %{} :Leaf (:at 1587400508588) (:by |rJG4IHzWf) (:text |scope)
              |f $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |cond)
                  |r $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |string?)
                          |j $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |expr)
                      |j $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |parse-literal)
                          |j $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Leaf (:at 1587400514839) (:by |rJG4IHzWf) (:text |scope)
                  |t $ %{} :Expr (:at 1587401037756) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587401038151) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401038412) (:by |rJG4IHzWf) (:text |=)
                          |b $ %{} :Leaf (:at 1587401043812) (:by |rJG4IHzWf) (:text "|\"let")
                          |j $ %{} :Expr (:at 1587401040149) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401039594) (:by |rJG4IHzWf) (:text |first)
                              |j $ %{} :Leaf (:at 1587401041360) (:by |rJG4IHzWf) (:text |expr)
                      |j $ %{} :Expr (:at 1587401044826) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401107351) (:by |rJG4IHzWf) (:text |call-expr)
                          |j $ %{} :Expr (:at 1587401108954) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401110703) (:by |rJG4IHzWf) (:text |last)
                              |j $ %{} :Leaf (:at 1587401116546) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Expr (:at 1587401120794) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401123775) (:by |rJG4IHzWf) (:text |bind-scope)
                              |j $ %{} :Expr (:at 1587401125038) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587401126688) (:by |rJG4IHzWf) (:text |nth)
                                  |b $ %{} :Leaf (:at 1587401146747) (:by |rJG4IHzWf) (:text |expr)
                                  |j $ %{} :Leaf (:at 1587401147836) (:by |rJG4IHzWf) (:text |1)
                              |r $ %{} :Leaf (:at 1587401152366) (:by |rJG4IHzWf) (:text |scope)
                  |v $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Expr (:at 1587224675164) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |call-expr)
                          |j $ %{} :Leaf (:at 1587224675164) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Leaf (:at 1587400511085) (:by |rJG4IHzWf) (:text |scope)
        |calc-x-code $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587224680787) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1629029378146) (:by |rJG4IHzWf) (:text |defn)
              |H $ %{} :Leaf (:at 1587224746848) (:by |rJG4IHzWf) (:text |calc-x-code)
              |J $ %{} :Expr (:at 1629029380758) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029381297) (:by |rJG4IHzWf) (:text |code)
                  |b $ %{} :Leaf (:at 1629044736820) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629029381892) (:by |rJG4IHzWf) (:text |v0)
              |T $ %{} :Expr (:at 1587181216705) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587181218898) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1587181219212) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629029387169) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029387391) (:by |rJG4IHzWf) (:text |v)
                          |j $ %{} :Expr (:at 1629029388139) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029388794) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Leaf (:at 1629029390091) (:by |rJG4IHzWf) (:text |v0)
                              |r $ %{} :Leaf (:at 1629029390439) (:by |rJG4IHzWf) (:text |1)
                      |T $ %{} :Expr (:at 1587181219936) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587181243374) (:by |rJG4IHzWf) (:text |tree)
                          |j $ %{} :Expr (:at 1587181244181) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686242580417) (:by |rJG4IHzWf) (:text |parse-cirru-list)
                              |j $ %{} :Leaf (:at 1587181249256) (:by |rJG4IHzWf) (:text |code)
                  |r $ %{} :Expr (:at 1587181332475) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587181359981) (:by |rJG4IHzWf) (:text |map)
                      |r $ %{} :Leaf (:at 1587181368095) (:by |rJG4IHzWf) (:text |tree)
                      |v $ %{} :Expr (:at 1629029399258) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1629029399258) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Expr (:at 1629029399258) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |calc-expr)
                              |j $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |expr)
                              |r $ %{} :Expr (:at 1629029399258) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629029399258) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text "|\"x")
                                      |j $ %{} :Leaf (:at 1629029399258) (:by |rJG4IHzWf) (:text |v)
        |call-expr $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587205899172) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587205899172) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1587205899172) (:by |rJG4IHzWf) (:text |call-expr)
              |r $ %{} :Expr (:at 1587205899172) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587205899172) (:by |rJG4IHzWf) (:text |expr)
                  |j $ %{} :Leaf (:at 1587400552858) (:by |rJG4IHzWf) (:text |scope)
              |v $ %{} :Expr (:at 1587208482399) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1587208483132) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1587208483534) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587208483673) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587208490424) (:by |rJG4IHzWf) (:text |body)
                          |j $ %{} :Expr (:at 1587208491584) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587208492156) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1587208493016) (:by |rJG4IHzWf) (:text |expr)
                      |j $ %{} :Expr (:at 1587208494060) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587208497768) (:by |rJG4IHzWf) (:text |first-child)
                          |j $ %{} :Expr (:at 1587208498136) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587208500480) (:by |rJG4IHzWf) (:text |first)
                              |j $ %{} :Leaf (:at 1587208502528) (:by |rJG4IHzWf) (:text |body)
                      |r $ %{} :Expr (:at 1587208551419) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587208555200) (:by |rJG4IHzWf) (:text |rest-child)
                          |j $ %{} :Expr (:at 1587208555414) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587208556008) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1587208557777) (:by |rJG4IHzWf) (:text |body)
                      |v $ %{} :Expr (:at 1587215369214) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215373644) (:by |rJG4IHzWf) (:text |method)
                          |j $ %{} :Expr (:at 1587215374530) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215375853) (:by |rJG4IHzWf) (:text |get)
                              |b $ %{} :Leaf (:at 1587215384828) (:by |rJG4IHzWf) (:text |math-dict)
                              |j $ %{} :Expr (:at 1587215378301) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215379408) (:by |rJG4IHzWf) (:text |first)
                                  |j $ %{} :Leaf (:at 1587215380358) (:by |rJG4IHzWf) (:text |expr)
                  |P $ %{} :Expr (:at 1587215387559) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587215388344) (:by |rJG4IHzWf) (:text |if)
                      |L $ %{} :Expr (:at 1587215388656) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215389421) (:by |rJG4IHzWf) (:text |some?)
                          |j $ %{} :Leaf (:at 1587215391239) (:by |rJG4IHzWf) (:text |method)
                      |T $ %{} :Expr (:at 1587215479916) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215483306) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1587215483574) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1587215483737) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215484164) (:by |rJG4IHzWf) (:text |f)
                                  |j $ %{} :Expr (:at 1587215489783) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215490107) (:by |rJG4IHzWf) (:text |:f)
                                      |j $ %{} :Leaf (:at 1587215492271) (:by |rJG4IHzWf) (:text |method)
                              |j $ %{} :Expr (:at 1587215510772) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215526482) (:by |rJG4IHzWf) (:text |param)
                                  |j $ %{} :Expr (:at 1587215527162) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215527480) (:by |rJG4IHzWf) (:text |:param)
                                      |j $ %{} :Leaf (:at 1587215528944) (:by |rJG4IHzWf) (:text |method)
                          |n $ %{} :Expr (:at 1587215555173) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215555957) (:by |rJG4IHzWf) (:text |cond)
                              |T $ %{} :Expr (:at 1587215531416) (:by |rJG4IHzWf)
                                :data $ {}
                                  |j $ %{} :Expr (:at 1587215533465) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215547698) (:by |rJG4IHzWf) (:text |number?)
                                      |j $ %{} :Leaf (:at 1587215534825) (:by |rJG4IHzWf) (:text |param)
                                  |r $ %{} :Expr (:at 1587215535825) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215581115) (:by |rJG4IHzWf) (:text |when-not)
                                      |j $ %{} :Expr (:at 1587215570353) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215570485) (:by |rJG4IHzWf) (:text |=)
                                          |j $ %{} :Leaf (:at 1587215572609) (:by |rJG4IHzWf) (:text |param)
                                          |r $ %{} :Expr (:at 1587215573551) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587215574141) (:by |rJG4IHzWf) (:text |count)
                                              |j $ %{} :Leaf (:at 1587215574742) (:by |rJG4IHzWf) (:text |body)
                                      |r $ %{} :Expr (:at 1587215582498) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587216140687) (:by |rJG4IHzWf) (:text |js/console.warn)
                                          |b $ %{} :Leaf (:at 1587216250818) (:by |rJG4IHzWf) (:text "|\"%s takes %d arguments but got %d")
                                          |j $ %{} :Expr (:at 1587216074294) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587216075140) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1587216077129) (:by |rJG4IHzWf) (:text |expr)
                                          |n $ %{} :Leaf (:at 1587216134647) (:by |rJG4IHzWf) (:text |param)
                                          |r $ %{} :Expr (:at 1587216123251) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587216124174) (:by |rJG4IHzWf) (:text |count)
                                              |j $ %{} :Leaf (:at 1587216124803) (:by |rJG4IHzWf) (:text |body)
                              |j $ %{} :Expr (:at 1587215556818) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629029312014) (:by |rJG4IHzWf) (:text |true)
                                  |j $ %{} :Leaf (:at 1629029314934) (:by |rJG4IHzWf) (:text |nil)
                          |t $ %{} :Expr (:at 1587215622483) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1587215622483) (:by |rJG4IHzWf) (:text |f)
                              |n $ %{} :Leaf (:at 1629029321842) (:by |rJG4IHzWf) (:text |&)
                              |r $ %{} :Expr (:at 1587215656656) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215658315) (:by |rJG4IHzWf) (:text |map)
                                  |T $ %{} :Leaf (:at 1587215622483) (:by |rJG4IHzWf) (:text |body)
                                  |j $ %{} :Expr (:at 1629029325042) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029325042) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1629029325042) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629029325042) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Expr (:at 1629029325042) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629029325042) (:by |rJG4IHzWf) (:text |calc-expr)
                                          |j $ %{} :Leaf (:at 1629029325042) (:by |rJG4IHzWf) (:text |x)
                                          |r $ %{} :Leaf (:at 1629029325042) (:by |rJG4IHzWf) (:text |scope)
                      |j $ %{} :Expr (:at 1587215460523) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215460844) (:by |rJG4IHzWf) (:text |do)
                          |j $ %{} :Expr (:at 1587215461816) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215463433) (:by |rJG4IHzWf) (:text |println)
                              |j $ %{} :Leaf (:at 1587215473939) (:by |rJG4IHzWf) (:text "|\"Unknown expression:")
                              |r $ %{} :Leaf (:at 1587215474862) (:by |rJG4IHzWf) (:text |expr)
                          |r $ %{} :Leaf (:at 1587215476896) (:by |rJG4IHzWf) (:text |1)
        |math-dict $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587215311801) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587215311801) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1587215311801) (:by |rJG4IHzWf) (:text |math-dict)
              |r $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587215324600) (:by |rJG4IHzWf) (:text |{})
                  |r $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"+")
                      |j $ %{} :Expr (:at 1587215326416) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215327016) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215333053) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215343354) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215343954) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1587215328155) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215335362) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215350815) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215351547) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215354124) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1587215695974) (:by |rJG4IHzWf) (:text |&)
                                      |T $ %{} :Leaf (:at 1587215695056) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029907636) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Leaf (:at 1587215697681) (:by |rJG4IHzWf) (:text |xs)
                                      |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1629029915047) (:by |rJG4IHzWf) (:text |&+)
                  |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"-")
                      |j $ %{} :Expr (:at 1587215671945) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215672525) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215672867) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215674025) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215675502) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1587215676821) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215677643) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215679226) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215679725) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215679995) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |5 $ %{} :Leaf (:at 1587215701343) (:by |rJG4IHzWf) (:text |&)
                                      |D $ %{} :Leaf (:at 1587215699185) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029917365) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Expr (:at 1587215711880) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215712544) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1587215715416) (:by |rJG4IHzWf) (:text |xs)
                                      |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Expr (:at 1587223014500) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1587223015203) (:by |rJG4IHzWf) (:text |or)
                                              |T $ %{} :Expr (:at 1587215721571) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1587215722220) (:by |rJG4IHzWf) (:text |first)
                                                  |j $ %{} :Leaf (:at 1587215723180) (:by |rJG4IHzWf) (:text |xs)
                                              |j $ %{} :Leaf (:at 1587223016565) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1629029928074) (:by |rJG4IHzWf) (:text |&-)
                  |x $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"*")
                      |j $ %{} :Expr (:at 1587215725570) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215726820) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215727250) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215728095) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215729092) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1587215729936) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215730832) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215731862) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215732383) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215732590) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215734513) (:by |rJG4IHzWf) (:text |&)
                                      |j $ %{} :Leaf (:at 1587215735408) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029930992) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Leaf (:at 1587215740212) (:by |rJG4IHzWf) (:text |xs)
                                      |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Leaf (:at 1587215744569) (:by |rJG4IHzWf) (:text |1)
                                          |v $ %{} :Leaf (:at 1629029935343) (:by |rJG4IHzWf) (:text |&*)
                  |y $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"/")
                      |j $ %{} :Expr (:at 1587215746587) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215747186) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215747678) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215748483) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215749653) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1587215751021) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215751666) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215752651) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215753168) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215753429) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215754949) (:by |rJG4IHzWf) (:text |&)
                                      |j $ %{} :Leaf (:at 1587215755899) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029937034) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Expr (:at 1587215760591) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215761330) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1587215761893) (:by |rJG4IHzWf) (:text |xs)
                                      |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Expr (:at 1587223024707) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1587223025955) (:by |rJG4IHzWf) (:text |or)
                                              |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1587215765544) (:by |rJG4IHzWf) (:text |first)
                                                  |j $ %{} :Leaf (:at 1587215767104) (:by |rJG4IHzWf) (:text |xs)
                                              |j $ %{} :Leaf (:at 1587223026495) (:by |rJG4IHzWf) (:text |1)
                                          |v $ %{} :Leaf (:at 1629029943944) (:by |rJG4IHzWf) (:text |&/)
                  |yT $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"max")
                      |j $ %{} :Expr (:at 1587215769022) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215770193) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215770821) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215771689) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215772959) (:by |rJG4IHzWf) (:text |nil)
                          |T $ %{} :Expr (:at 1587215774339) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215774954) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215775856) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215776399) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215776600) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215777631) (:by |rJG4IHzWf) (:text |&)
                                      |j $ %{} :Leaf (:at 1587215778408) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029946156) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Expr (:at 1587215790716) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1587215792107) (:by |rJG4IHzWf) (:text |rest)
                                          |T $ %{} :Leaf (:at 1587215781533) (:by |rJG4IHzWf) (:text |xs)
                                      |v $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Expr (:at 1587215795069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587215795775) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1587215797009) (:by |rJG4IHzWf) (:text |xs)
                                          |v $ %{} :Leaf (:at 1629029985249) (:by |rJG4IHzWf) (:text |&max)
                  |yj $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"min")
                      |j $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |nil)
                          |r $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |&)
                                      |j $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |xs)
                                  |r $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029962404) (:by |rJG4IHzWf) (:text |->)
                                      |j $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |xs)
                                      |r $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |reduce)
                                          |r $ %{} :Expr (:at 1587215804605) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1587215804605) (:by |rJG4IHzWf) (:text |xs)
                                          |v $ %{} :Leaf (:at 1629029981074) (:by |rJG4IHzWf) (:text |&min)
                  |yr $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"sin")
                      |j $ %{} :Expr (:at 1587215809231) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587215809757) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1587215811564) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215813193) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215814704) (:by |rJG4IHzWf) (:text |1)
                          |T $ %{} :Expr (:at 1587215815749) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1587215816947) (:by |rJG4IHzWf) (:text |:f)
                              |T $ %{} :Expr (:at 1587215817801) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587215818954) (:by |rJG4IHzWf) (:text |fn)
                                  |L $ %{} :Expr (:at 1587215819523) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215819753) (:by |rJG4IHzWf) (:text |x)
                                  |T $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text |js/Math.sin)
                                      |j $ %{} :Leaf (:at 1587215825949) (:by |rJG4IHzWf) (:text |x)
                  |yv $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"cos")
                      |j $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215829124) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215831205) (:by |rJG4IHzWf) (:text |js/Math.cos)
                                      |j $ %{} :Leaf (:at 1587215829124) (:by |rJG4IHzWf) (:text |x)
                  |yx $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"tan")
                      |j $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215832968) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215834479) (:by |rJG4IHzWf) (:text |js/Math.tan)
                                      |j $ %{} :Leaf (:at 1587215832968) (:by |rJG4IHzWf) (:text |x)
                  |yy $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"abs")
                      |j $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215836718) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215838827) (:by |rJG4IHzWf) (:text |js/Math.abs)
                                      |j $ %{} :Leaf (:at 1587215836718) (:by |rJG4IHzWf) (:text |x)
                  |yyT $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"round")
                      |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215843549) (:by |rJG4IHzWf) (:text |js/Math.round)
                                      |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                  |yyb $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224006568) (:by |rJG4IHzWf) (:text "|\"ceil")
                      |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587223989161) (:by |rJG4IHzWf) (:text |js/Math.ceil)
                                      |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                  |yyf $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223942963) (:by |rJG4IHzWf) (:text "|\"floor")
                      |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215840985) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587223945257) (:by |rJG4IHzWf) (:text |js/Math.floor)
                                      |j $ %{} :Leaf (:at 1587215840985) (:by |rJG4IHzWf) (:text |x)
                  |yyj $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"log")
                      |j $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215844895) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215846698) (:by |rJG4IHzWf) (:text |js/Math.log)
                                      |j $ %{} :Leaf (:at 1587215844895) (:by |rJG4IHzWf) (:text |x)
                  |yyr $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"pow")
                      |j $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215851130) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1587215852549) (:by |rJG4IHzWf) (:text |y)
                                  |r $ %{} :Expr (:at 1587215849558) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215854548) (:by |rJG4IHzWf) (:text |js/Math.pow)
                                      |j $ %{} :Leaf (:at 1587215849558) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1587215855772) (:by |rJG4IHzWf) (:text |y)
                  |yyv $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"root")
                      |r $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |y)
                                  |r $ %{} :Expr (:at 1587215862477) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |js/Math.pow)
                                      |j $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Expr (:at 1587215864990) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1587215865512) (:by |rJG4IHzWf) (:text |/)
                                          |L $ %{} :Leaf (:at 1587215870030) (:by |rJG4IHzWf) (:text |1)
                                          |T $ %{} :Leaf (:at 1587215862477) (:by |rJG4IHzWf) (:text |y)
                  |yyx $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"mod")
                      |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                                  |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029621107) (:by |rJG4IHzWf) (:text |.rem)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                  |yyxD $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029625342) (:by |rJG4IHzWf) (:text "|\"rem")
                      |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                                  |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029621107) (:by |rJG4IHzWf) (:text |.rem)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                  |yyxT $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223768032) (:by |rJG4IHzWf) (:text "|\"%")
                      |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                                  |r $ %{} :Expr (:at 1587215878033) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629029650053) (:by |rJG4IHzWf) (:text |.rem)
                                      |j $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |x)
                                      |r $ %{} :Leaf (:at 1587215878033) (:by |rJG4IHzWf) (:text |y)
                  |yyy $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"sqrt")
                      |j $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215893508) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215897157) (:by |rJG4IHzWf) (:text |js/Math.sqrt)
                                      |j $ %{} :Leaf (:at 1587215893508) (:by |rJG4IHzWf) (:text |x)
                  |yyyT $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"invert")
                      |b $ %{} :Expr (:at 1587215902439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215902439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215902439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215902439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215902439) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215902439) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215906405) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215906405) (:by |rJG4IHzWf) (:text |/)
                                      |j $ %{} :Leaf (:at 1587215906405) (:by |rJG4IHzWf) (:text |1)
                                      |r $ %{} :Leaf (:at 1587215908887) (:by |rJG4IHzWf) (:text |x)
                  |yyyj $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"negate")
                      |b $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215914061) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215916384) (:by |rJG4IHzWf) (:text |-)
                                      |f $ %{} :Leaf (:at 1587215916638) (:by |rJG4IHzWf) (:text |0)
                                      |r $ %{} :Leaf (:at 1587215914061) (:by |rJG4IHzWf) (:text |x)
                  |yyyr $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"inc")
                      |b $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215921097) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215925648) (:by |rJG4IHzWf) (:text |inc)
                                      |r $ %{} :Leaf (:at 1587215921097) (:by |rJG4IHzWf) (:text |x)
                  |yyyv $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"dec")
                      |b $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215929399) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215931108) (:by |rJG4IHzWf) (:text |dec)
                                      |j $ %{} :Leaf (:at 1587215929399) (:by |rJG4IHzWf) (:text |x)
                  |yyyx $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"rand")
                      |b $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215935259) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215935259) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215942613) (:by |rJG4IHzWf) (:text |rand)
                                      |j $ %{} :Leaf (:at 1587215962034) (:by |rJG4IHzWf) (:text |x)
                  |yyyy $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"rand-int")
                      |j $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215967626) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215975713) (:by |rJG4IHzWf) (:text |rand-int)
                                      |j $ %{} :Leaf (:at 1587215967626) (:by |rJG4IHzWf) (:text |x)
                  |yyyyT $ %{} :Expr (:at 1587215321080) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587215321080) (:by |rJG4IHzWf) (:text "|\"trunc")
                      |b $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |:param)
                              |j $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |:f)
                              |j $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1587215981598) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1587215985254) (:by |rJG4IHzWf) (:text |js/Math.trunc)
                                      |j $ %{} :Leaf (:at 1587215981598) (:by |rJG4IHzWf) (:text |x)
        |number-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658687653474) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1658687653474) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1658687653474) (:by |rJG4IHzWf) (:text |number-pattern)
              |h $ %{} :Expr (:at 1658687653474) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658687656685) (:by |rJG4IHzWf) (:text |new)
                  |b $ %{} :Leaf (:at 1658687660371) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |h $ %{} :Leaf (:at 1658687660819) (:by |rJG4IHzWf) (:text "|\"-?\\d+(.\\d+)?")
        |parse-literal $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587205155334) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587205155334) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1587205155334) (:by |rJG4IHzWf) (:text |parse-literal)
              |r $ %{} :Expr (:at 1587205155334) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587205156705) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1587400516902) (:by |rJG4IHzWf) (:text |scope)
              |v $ %{} :Expr (:at 1587205157588) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587205161274) (:by |rJG4IHzWf) (:text |cond)
                  |b $ %{} :Expr (:at 1587205272401) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587205272868) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587205273460) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1587205274541) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Leaf (:at 1587205293908) (:by |rJG4IHzWf) (:text "|\"pi")
                      |j $ %{} :Leaf (:at 1587205288906) (:by |rJG4IHzWf) (:text |js/Math.PI)
                  |d $ %{} :Expr (:at 1587205272401) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587205272868) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587205273460) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1587205274541) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Leaf (:at 1587212552941) (:by |rJG4IHzWf) (:text "|\"tau")
                      |j $ %{} :Expr (:at 1587212554124) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587212555184) (:by |rJG4IHzWf) (:text |*)
                          |L $ %{} :Leaf (:at 1587212555484) (:by |rJG4IHzWf) (:text |2)
                          |T $ %{} :Leaf (:at 1587205288906) (:by |rJG4IHzWf) (:text |js/Math.PI)
                  |f $ %{} :Expr (:at 1587205272401) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587205272868) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587205273460) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1587205274541) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Leaf (:at 1587205297661) (:by |rJG4IHzWf) (:text "|\"e")
                      |j $ %{} :Leaf (:at 1587205299530) (:by |rJG4IHzWf) (:text |js/Math.E)
                  |j $ %{} :Expr (:at 1587205161646) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587205162244) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658687643659) (:by |rJG4IHzWf) (:text |.!test)
                          |f $ %{} :Leaf (:at 1658687653152) (:by |rJG4IHzWf) (:text |number-pattern)
                          |r $ %{} :Leaf (:at 1587209360127) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1587205861737) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587205872448) (:by |rJG4IHzWf) (:text |js/Number)
                          |j $ %{} :Leaf (:at 1587205876217) (:by |rJG4IHzWf) (:text |x)
                  |n $ %{} :Expr (:at 1587400528953) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1587400530671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587400571891) (:by |rJG4IHzWf) (:text |contains?)
                          |j $ %{} :Leaf (:at 1587400532625) (:by |rJG4IHzWf) (:text |scope)
                          |r $ %{} :Leaf (:at 1587400533825) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1587400536380) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587400535975) (:by |rJG4IHzWf) (:text |get)
                          |j $ %{} :Leaf (:at 1587400538695) (:by |rJG4IHzWf) (:text |scope)
                          |r $ %{} :Leaf (:at 1587400539342) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Expr (:at 1587205878900) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029682417) (:by |rJG4IHzWf) (:text |true)
                      |j $ %{} :Expr (:at 1587205889454) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1587205890031) (:by |rJG4IHzWf) (:text |do)
                          |T $ %{} :Expr (:at 1587205882826) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587205884317) (:by |rJG4IHzWf) (:text |println)
                              |j $ %{} :Leaf (:at 1587205887049) (:by |rJG4IHzWf) (:text "|\"unknown")
                              |r $ %{} :Leaf (:at 1587205887446) (:by |rJG4IHzWf) (:text |x)
                          |j $ %{} :Leaf (:at 1587205892007) (:by |rJG4IHzWf) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1587181057525) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1587181057525) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1587181057525) (:by |rJG4IHzWf) (:text |calc-dsl.core)
            |n $ %{} :Expr (:at 1658687577331) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1658687579334) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1658687579794) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658687616969) (:by |rJG4IHzWf) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1658687587353) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1658687587675) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1658687592582) (:by |rJG4IHzWf) (:text |rand)
                        |b $ %{} :Leaf (:at 1658687594172) (:by |rJG4IHzWf) (:text |rand-int)
    |calc-dsl.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629029608284) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1696786737108) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696786737962) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1696786738874) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029573577) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629029574424) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text ||a)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629029540304) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1696786786397) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1696786782192) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1696786784420) (:by |rJG4IHzWf) (:text |60000)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1629029544202) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1696786790855) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696786791488) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1696786796567) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629029549182) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786799929) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029552675) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629029553066) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629029559289) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029556482) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629029512620) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629029512620) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029582047) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629029585445) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1629029497189) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1629029497189) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yx $ %{} :Expr (:at 1518157534012) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157534486) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518157537473) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1518157538193) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1518157538431) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518157538636) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518157540981) (:by |root) (:text |read-string)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |calc-dsl.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1629029524034) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1629029524034) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629029524034) (:by |rJG4IHzWf) (:text |hud!)
    |calc-dsl.page $ %{} :FileEntry
      :defs $ {}
        |base-info $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |base-info)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:title)
                      |j $ %{} :Expr (:at 1527868487079) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1527868489424) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1527868490774) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:icon)
                      |j $ %{} :Expr (:at 1527868492888) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1527868493420) (:by |root) (:text |:icon)
                          |j $ %{} :Leaf (:at 1527868495181) (:by |root) (:text |config/site)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:ssr)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |nil)
                  |x $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:inline-html)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |nil)
        |dev-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dev-page)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |make-page)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |merge)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |base-info)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:styles)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                                  |X $ %{} :Expr (:at 1540054322633) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1540054322633) (:by |root) (:text |<<)
                                      |j $ %{} :Leaf (:at 1540199425707) (:by |rJG4IHzWf) (:text "|\"http://~(get-ip!):8100/main.css")
                                  |b $ %{} :Leaf (:at 1522390205329) (:by |root) (:text "|\"/entry/main.css")
                          |r $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:scripts)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                                  |v $ %{} :Leaf (:at 1544873988585) (:by |rJG4IHzWf) (:text "|\"/client.js")
                          |v $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:inline-styles)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874579765) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874579765) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874579765) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1544873924478) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1544873924478) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |spit)
                      |j $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text "|\"target/index.html")
                      |r $ %{} :Expr (:at 1544873924478) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |dev-page)
                  |v $ %{} :Expr (:at 1544873924478) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |spit)
                      |j $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text "|\"dist/index.html")
                      |r $ %{} :Expr (:at 1544873924478) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873924478) (:by |rJG4IHzWf) (:text |prod-page)
        |prod-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |prod-page)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |html-content)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |make-string)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assets)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |read-string)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |slurp)
                                  |j $ %{} :Leaf (:at 1544874038600) (:by |rJG4IHzWf) (:text "|\"dist/assets.edn")
                      |v $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |cdn)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |if)
                              |j $ %{} :Leaf (:at 1544874019036) (:by |rJG4IHzWf) (:text |config/cdn?)
                              |x $ %{} :Expr (:at 1527868539437) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1528009043053) (:by |root) (:text |:cdn-url)
                                  |j $ %{} :Leaf (:at 1527868544943) (:by |root) (:text |config/site)
                              |y $ %{} :Leaf (:at 1544874032137) (:by |rJG4IHzWf) (:text "|\"")
                      |x $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |prefix-cdn)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |x)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |str)
                                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |cdn)
                                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |x)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |make-page)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |html-content)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |merge)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |base-info)
                          |r $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |:styles)
                                  |j $ %{} :Expr (:at nil) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                                      |j $ %{} :Expr (:at 1527526876296) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1527526877849) (:by |root) (:text |:release-ui)
                                          |j $ %{} :Leaf (:at 1527788277677) (:by |root) (:text |config/site)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |:scripts)
                                  |v $ %{} :Expr (:at nil) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |map)
                                      |b $ %{} :Expr (:at nil) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at nil) (:by nil) (:text "|#()")
                                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |%)
                                          |v $ %{} :Leaf (:at nil) (:by nil) (:text |:output-name)
                                          |x $ %{} :Leaf (:at nil) (:by nil) (:text |prefix-cdn)
                                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |assets)
                              |v $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |:ssr)
                                  |j $ %{} :Leaf (:at 1544874024757) (:by |rJG4IHzWf) (:text "|\"respo-ssr")
                              |x $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |:inline-styles)
                                  |j $ %{} :Expr (:at nil) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                                      |j $ %{} :Expr (:at nil) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |slurp)
                                          |j $ %{} :Leaf (:at 1544874026642) (:by |rJG4IHzWf) (:text "|\"./entry/main.css")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.page)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.render.html)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |make-string)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |shell-page.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |make-page)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |spit)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |slurp)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |read-string)
                |yj $ %{} :Expr (:at 1527788265374) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788265660) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788267102) (:by |root) (:text |calc-dsl.config)
                    |r $ %{} :Leaf (:at 1527788267664) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788268746) (:by |root) (:text |config)
                |yv $ %{} :Expr (:at 1540049370653) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1540049370653) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1544847817970) (:by |rJG4IHzWf) (:text |cumulo-util.build)
                    |r $ %{} :Leaf (:at 1540049370653) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1540049370653) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1540049370653) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1540049370653) (:by |root) (:text |get-ip!)
            |v $ %{} :Expr (:at 1540049356995) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |:require-macros)
                |j $ %{} :Expr (:at 1540049356995) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |clojure.core.strint)
                    |r $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1540049356995) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1540049356995) (:by |root) (:text |<<)
    |calc-dsl.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.schema)
    |calc-dsl.test $ %{} :FileEntry
      :defs $ {}
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587222426170) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587222484219) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587222426170) (:by |rJG4IHzWf) (:text |test-add)
              |r $ %{} :Expr (:at 1587222426170) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1587222485690) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222486675) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222876587) (:by |rJG4IHzWf) (:text "|\"add nothing")
                  |r $ %{} :Expr (:at 1587222626216) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587222626857) (:by |rJG4IHzWf) (:text |is)
                      |T $ %{} :Expr (:at 1587222489549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222625482) (:by |rJG4IHzWf) (:text |=)
                          |r $ %{} :Expr (:at 1587222494904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222498999) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222881249) (:by |rJG4IHzWf) (:text |0)
                          |v $ %{} :Expr (:at 1587222502917) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222503685) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222878949) (:by |rJG4IHzWf) (:text "|\"+")
              |w $ %{} :Expr (:at 1587222485690) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222486675) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222895210) (:by |rJG4IHzWf) (:text "|\"add 1")
                  |r $ %{} :Expr (:at 1587222626216) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587222626857) (:by |rJG4IHzWf) (:text |is)
                      |T $ %{} :Expr (:at 1587222489549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222625482) (:by |rJG4IHzWf) (:text |=)
                          |r $ %{} :Expr (:at 1587222494904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222498999) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222900452) (:by |rJG4IHzWf) (:text |1)
                          |v $ %{} :Expr (:at 1587222502917) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222503685) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222899069) (:by |rJG4IHzWf) (:text "|\"+ 1")
              |wT $ %{} :Expr (:at 1587222485690) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222486675) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222896724) (:by |rJG4IHzWf) (:text "|\"add 2")
                  |r $ %{} :Expr (:at 1587222626216) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587222626857) (:by |rJG4IHzWf) (:text |is)
                      |T $ %{} :Expr (:at 1587222489549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222625482) (:by |rJG4IHzWf) (:text |=)
                          |r $ %{} :Expr (:at 1587222494904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222498999) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222499242) (:by |rJG4IHzWf) (:text |3)
                          |v $ %{} :Expr (:at 1587222502917) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222503685) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222512007) (:by |rJG4IHzWf) (:text "|\"+ 1 2")
              |x $ %{} :Expr (:at 1587222485690) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222486675) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222902966) (:by |rJG4IHzWf) (:text "|\"add 3")
                  |r $ %{} :Expr (:at 1587222626216) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1587222626857) (:by |rJG4IHzWf) (:text |is)
                      |T $ %{} :Expr (:at 1587222489549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222625482) (:by |rJG4IHzWf) (:text |=)
                          |r $ %{} :Expr (:at 1587222494904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222498999) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222685406) (:by |rJG4IHzWf) (:text |6)
                          |v $ %{} :Expr (:at 1587222502917) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222503685) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222670213) (:by |rJG4IHzWf) (:text "|\"+ 1 2 3")
        |test-calc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |test-calc)
              |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223559566) (:by |rJG4IHzWf) (:text "|\"abs")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223562542) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223567090) (:by |rJG4IHzWf) (:text "|\"abs 2")
              |x $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223601567) (:by |rJG4IHzWf) (:text "|\"abs nagtive")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223562542) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223591602) (:by |rJG4IHzWf) (:text "|\"abs -2")
              |y $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223608804) (:by |rJG4IHzWf) (:text "|\"round")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223562542) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223617984) (:by |rJG4IHzWf) (:text "|\"round 2.2")
              |yT $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223622767) (:by |rJG4IHzWf) (:text "|\"round up")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223624496) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223634245) (:by |rJG4IHzWf) (:text "|\"round 2.6")
              |yb $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224013986) (:by |rJG4IHzWf) (:text "|\"ceil")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223624496) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224011180) (:by |rJG4IHzWf) (:text "|\"ceil 2.6")
              |yf $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223960962) (:by |rJG4IHzWf) (:text "|\"floor")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223975944) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223971752) (:by |rJG4IHzWf) (:text "|\"floor 2.6")
              |yj $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223645117) (:by |rJG4IHzWf) (:text "|\"log")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587223647188) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587223657973) (:by |rJG4IHzWf) (:text |js/Math.log)
                                  |j $ %{} :Leaf (:at 1587223648660) (:by |rJG4IHzWf) (:text |10)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223666279) (:by |rJG4IHzWf) (:text "|\"log 10")
              |yr $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223677510) (:by |rJG4IHzWf) (:text "|\"pow")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223682018) (:by |rJG4IHzWf) (:text |27)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223685530) (:by |rJG4IHzWf) (:text "|\"pow 3 3")
              |yv $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223694843) (:by |rJG4IHzWf) (:text "|\"root")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223698115) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223703376) (:by |rJG4IHzWf) (:text "|\"root 27 3")
              |yx $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223714359) (:by |rJG4IHzWf) (:text "|\"mod")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223738704) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223733533) (:by |rJG4IHzWf) (:text "|\"mod 13 4")
              |yy $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223782012) (:by |rJG4IHzWf) (:text "|\"quot")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223784586) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223792481) (:by |rJG4IHzWf) (:text "|\"% 13 4")
              |yyT $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223805812) (:by |rJG4IHzWf) (:text "|\"sqrt")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223784586) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223816089) (:by |rJG4IHzWf) (:text "|\"sqrt 9")
              |yyj $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223832073) (:by |rJG4IHzWf) (:text "|\"invert")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587223854102) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587223856261) (:by |rJG4IHzWf) (:text |/)
                                  |L $ %{} :Leaf (:at 1587223857063) (:by |rJG4IHzWf) (:text |1)
                                  |T $ %{} :Leaf (:at 1587223855312) (:by |rJG4IHzWf) (:text |3)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223843612) (:by |rJG4IHzWf) (:text "|\"invert 3")
              |yyr $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223864028) (:by |rJG4IHzWf) (:text "|\"negate")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223866495) (:by |rJG4IHzWf) (:text |-1)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223880812) (:by |rJG4IHzWf) (:text "|\"negate 1")
              |yyv $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223893469) (:by |rJG4IHzWf) (:text "|\"trunc")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223895950) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223904144) (:by |rJG4IHzWf) (:text "|\"trunc 2.1")
              |yyx $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223893469) (:by |rJG4IHzWf) (:text "|\"trunc")
                  |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223915154) (:by |rJG4IHzWf) (:text |-2)
                          |r $ %{} :Expr (:at 1587223551086) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223551086) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223910583) (:by |rJG4IHzWf) (:text "|\"trunc -2.1")
        |test-compose $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |test-compose)
              |r $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224062077) (:by |rJG4IHzWf) (:text "|\"add and times")
                  |r $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587224064044) (:by |rJG4IHzWf) (:text |24)
                          |r $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224078119) (:by |rJG4IHzWf) (:text "|\"* 3 $ + 5 3")
              |x $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224062077) (:by |rJG4IHzWf) (:text "|\"add and times")
                  |r $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587224114345) (:by |rJG4IHzWf) (:text |77)
                          |r $ %{} :Expr (:at 1587224052306) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224052306) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224104327) (:by |rJG4IHzWf) (:text "|\"* (+ 3 4) (+ 5 6)")
        |test-divide $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |test-divide)
              |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223115352) (:by |rJG4IHzWf) (:text "|\"divide nothing")
                  |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223120007) (:by |rJG4IHzWf) (:text "|\"/")
              |x $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223116827) (:by |rJG4IHzWf) (:text "|\"divide 1")
                  |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223121770) (:by |rJG4IHzWf) (:text "|\"/ 2")
              |y $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223117505) (:by |rJG4IHzWf) (:text "|\"divide 2")
                  |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223143332) (:by |rJG4IHzWf) (:text |4)
                          |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223141701) (:by |rJG4IHzWf) (:text "|\"/ 12 3")
              |yT $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223118300) (:by |rJG4IHzWf) (:text "|\"divide 3")
                  |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223147717) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223112183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223112183) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223178026) (:by |rJG4IHzWf) (:text "|\"/ 12 4 3")
        |test-let $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587401579379) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587401609559) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587401579379) (:by |rJG4IHzWf) (:text |test-let)
              |n $ %{} :Expr (:at 1587401613695) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587401628286) (:by |rJG4IHzWf) (:text "|\"bind let")
                  |r $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587401653797) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587401647072) (:by |rJG4IHzWf) (:text "|\"let ((a 1))\n  + a")
              |v $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587401659608) (:by |rJG4IHzWf) (:text "|\"bind let a b")
                  |r $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587401700274) (:by |rJG4IHzWf) (:text |21)
                          |r $ %{} :Expr (:at 1587401610470) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587401610470) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587401683038) (:by |rJG4IHzWf) (:text "|\"let\n    a 3\n    b $ + a 4\n  * a b")
        |test-minus $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587222919038) (:by |rJG4IHzWf)
            :data $ {}
              |r $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |deftest)
              |v $ %{} :Leaf (:at 1587222925385) (:by |rJG4IHzWf) (:text |test-minus)
              |x $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                :data $ {}
              |y $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222932997) (:by |rJG4IHzWf) (:text "|\"minus nothing")
                  |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222938534) (:by |rJG4IHzWf) (:text "|\"-")
              |yT $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222934424) (:by |rJG4IHzWf) (:text "|\"minus 1")
                  |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222940280) (:by |rJG4IHzWf) (:text "|\"- 1")
              |yj $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222935173) (:by |rJG4IHzWf) (:text "|\"minus 2")
                  |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222950756) (:by |rJG4IHzWf) (:text |-1)
                          |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222942057) (:by |rJG4IHzWf) (:text "|\"- 1 2")
              |yr $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587222935967) (:by |rJG4IHzWf) (:text "|\"minus 3")
                  |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587222953297) (:by |rJG4IHzWf) (:text |-4)
                          |r $ %{} :Expr (:at 1587222921593) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587222921593) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587222943455) (:by |rJG4IHzWf) (:text "|\"- 1 2 3")
        |test-times $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587223035994) (:by |rJG4IHzWf)
            :data $ {}
              |r $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |deftest)
              |v $ %{} :Leaf (:at 1587223048804) (:by |rJG4IHzWf) (:text |test-times)
              |x $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                :data $ {}
              |y $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223054367) (:by |rJG4IHzWf) (:text "|\"times nothing")
                  |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223067438) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223065629) (:by |rJG4IHzWf) (:text "|\"*")
              |yT $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223056036) (:by |rJG4IHzWf) (:text "|\"times 1")
                  |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223073047) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223071157) (:by |rJG4IHzWf) (:text "|\"* 2")
              |yj $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223059547) (:by |rJG4IHzWf) (:text "|\"times 2")
                  |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223081310) (:by |rJG4IHzWf) (:text |6)
                          |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223079526) (:by |rJG4IHzWf) (:text "|\"* 2 3")
              |yr $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223062486) (:by |rJG4IHzWf) (:text "|\"times 3")
                  |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587223093031) (:by |rJG4IHzWf) (:text |24)
                          |r $ %{} :Expr (:at 1587223046027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223046027) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223087912) (:by |rJG4IHzWf) (:text "|\"* 2 3 4")
        |test-triangular-funcs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |deftest)
              |j $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |test-triangular-funcs)
              |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223409766) (:by |rJG4IHzWf) (:text "|\"sin 1")
                  |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587223412163) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587223415225) (:by |rJG4IHzWf) (:text |js/Math.sin)
                                  |j $ %{} :Leaf (:at 1587223415528) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223429210) (:by |rJG4IHzWf) (:text "|\"sin 1")
              |x $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223449009) (:by |rJG4IHzWf) (:text "|\"cos 1")
                  |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587223452854) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587223455926) (:by |rJG4IHzWf) (:text |js/Math.cos)
                                  |j $ %{} :Leaf (:at 1587223452854) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223460528) (:by |rJG4IHzWf) (:text "|\"cos 1")
              |y $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587223469201) (:by |rJG4IHzWf) (:text "|\"tan 1")
                  |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587223478008) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587223481810) (:by |rJG4IHzWf) (:text |js/Math.tan)
                                  |j $ %{} :Leaf (:at 1587223482885) (:by |rJG4IHzWf) (:text |1)
                          |r $ %{} :Expr (:at 1587223400557) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587223400557) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587223473980) (:by |rJG4IHzWf) (:text "|\"tan 1")
        |test-variables $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1587224776776) (:by |rJG4IHzWf)
            :data $ {}
              |r $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |deftest)
              |v $ %{} :Leaf (:at 1587224786449) (:by |rJG4IHzWf) (:text |test-titest-variablesmes)
              |x $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                :data $ {}
              |y $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224801106) (:by |rJG4IHzWf) (:text "|\"x as 2")
                  |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587224803299) (:by |rJG4IHzWf) (:text |4)
                          |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224799414) (:by |rJG4IHzWf) (:text "|\"* x x")
                              |r $ %{} :Leaf (:at 1587224817940) (:by |rJG4IHzWf) (:text |2)
              |yT $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224826657) (:by |rJG4IHzWf) (:text "|\"x as 3")
                  |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Leaf (:at 1587224833340) (:by |rJG4IHzWf) (:text |9)
                          |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224799414) (:by |rJG4IHzWf) (:text "|\"* x x")
                              |r $ %{} :Leaf (:at 1587224828564) (:by |rJG4IHzWf) (:text |3)
              |yj $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |testing)
                  |j $ %{} :Leaf (:at 1587224826657) (:by |rJG4IHzWf) (:text "|\"x as 3")
                  |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |is)
                      |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |list)
                              |j $ %{} :Expr (:at 1587224891077) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1587224896629) (:by |rJG4IHzWf) (:text |js/Math.pow)
                                  |j $ %{} :Leaf (:at 1587224897698) (:by |rJG4IHzWf) (:text |4)
                                  |r $ %{} :Leaf (:at 1587224899346) (:by |rJG4IHzWf) (:text |6)
                          |r $ %{} :Expr (:at 1587224782781) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1587224782781) (:by |rJG4IHzWf) (:text |calc-x-code)
                              |j $ %{} :Leaf (:at 1587224879629) (:by |rJG4IHzWf) (:text "|\"pow (+ x 1) (* x 2)")
                              |r $ %{} :Leaf (:at 1587224828564) (:by |rJG4IHzWf) (:text |3)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1587222309771) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1587222309771) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1587222309771) (:by |rJG4IHzWf) (:text |calc-dsl.test)
            |r $ %{} :Expr (:at 1587222429300) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1587222430843) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1587222431039) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1587222431249) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1587222432722) (:by |rJG4IHzWf) (:text |cljs.test)
                    |r $ %{} :Leaf (:at 1587222433367) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1587222433536) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1587222433717) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1587222435582) (:by |rJG4IHzWf) (:text |deftest)
                        |r $ %{} :Leaf (:at 1587222436151) (:by |rJG4IHzWf) (:text |is)
                        |v $ %{} :Leaf (:at 1587222437035) (:by |rJG4IHzWf) (:text |testing)
                        |x $ %{} :Leaf (:at 1587222440300) (:by |rJG4IHzWf) (:text |run-tests)
                |r $ %{} :Expr (:at 1587222441219) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1587222441857) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1587222451714) (:by |rJG4IHzWf) (:text |calc-dsl.core)
                    |r $ %{} :Leaf (:at 1587222452330) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1587222452507) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1587222452713) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1587222465129) (:by |rJG4IHzWf) (:text |calc-x-code)
    |calc-dsl.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696786748604) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786754857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1696786755868) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696786756092) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1696786758368) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1696786758554) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1696786759455) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786765721) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1696786767471) (:by |rJG4IHzWf) (:text |d)
                      |b $ %{} :Leaf (:at 1696786768861) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1696786751013) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696786751556) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1696786750719) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696786750719) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1696786750719) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696786753364) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696786750719) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696786750719) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1696786750719) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |calc-dsl.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
