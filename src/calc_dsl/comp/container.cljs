
(ns calc-dsl.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect <> >> div button textarea span input a pre]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [calc-dsl.config :refer [dev?]]
            [calc-dsl.core :refer [calc-x-code]]
            [clojure.string :as string]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       cursor (or (:cursor states) [])
       state (or (:data states) {:content "", :x 1, :result "nil"})]
   (div
    {:style (merge ui/global ui/fullscreen ui/row {:padding 8})}
    (textarea
     {:value (:content state),
      :placeholder "Content",
      :style (merge ui/textarea {:width 300, :font-family ui/font-code}),
      :on-input (fn [e d!] (d! cursor (assoc state :content (:value e)))),
      :on-keydown (fn [e d!]
        (if (and (= 13 (:keycode e)) (.-metaKey (:event e)))
          (d! cursor (assoc state :result (calc-x-code (:content state) (:x state))))))})
    (=< 8 nil)
    (div
     {:style (merge ui/expand ui/column)}
     (div
      {}
      (<> (str "x:"))
      (=< 8 nil)
      (input
       {:type "number",
        :value (:x state),
        :style (merge ui/input {:width 80, :font-family ui/font-code, :min-width 60}),
        :on-input (fn [e d!]
          (d! cursor (assoc state :x (js/parseFloat (.-value (.-target (:event e)))))))}))
     (=< nil 16)
     (div
      {}
      (button
       {:style ui/button,
        :inner-text "Run",
        :on-click (fn [e d!]
          (d! cursor (assoc state :result (calc-x-code (:content state) (:x state)))))}))
     (pre {:inner-text (->> (:result state) (string/join "\n"))})
     (div {:style ui/expand})
     (div
      {}
      (<> "Docs: ")
      (a
       {:href "http://github.com/Memkits/calc-dsl/",
        :target "_blank",
        :inner-text "http://github.com/Memkits/calc-dsl/"})))
    (when dev? (comp-reel (>> states :reel) reel {})))))
