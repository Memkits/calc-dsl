
(ns calc-dsl.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp defeffect <> >> div button textarea span input a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [calc-dsl.config :refer [dev?]]
            [calc-dsl.core :refer [calc-x-code]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       cursor (or (:cursor states) [])
       state (or (:data states) {:content "", :x 1, :result "nil"})]
   (div
    {:style (merge ui/global ui/row {:padding 8})}
    (textarea
     {:value (:content state),
      :placeholder "Content",
      :style (merge ui/expand ui/textarea {:height 320, :font-family ui/font-code}),
      :on-input (fn [e d!] (d! cursor (assoc state :content (:value e))))})
    (=< 8 nil)
    (div
     {:style ui/expand}
     (div
      {}
      (input
       {:type "number",
        :value (:x state),
        :style ui/input,
        :on-input (fn [e d!]
          (d! cursor (assoc state :x (js/parseFloat (.-value (.-target (:event e)))))))})
      (=< 8 nil)
      (<> (str "x " (:x state)))
      (=< 8 nil)
      (button
       {:style ui/button,
        :inner-text "Run",
        :on-click (fn [e d!]
          (d! cursor (assoc state :result (calc-x-code (:content state) (:x state)))))}))
     (div {} (<> (str "result: " (:result state))))
     (div
      {}
      (<> "Docs: ")
      (a
       {:href "http://github.com/Memkits/calc-dsl/",
        :target "_blank",
        :inner-text "http://github.com/Memkits/calc-dsl/"})))
    (when dev? (comp-reel (>> states :reel) reel {})))))
