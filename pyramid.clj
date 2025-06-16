;;Clojure
(ns clojure.examples.hello
(:gen-class))
(defn Example []
  (println "Number: ")
  (let [x (read-string (read-line))]
  (dotimes [n x]
    (dotimes [m (+ n 1)]
      (print "*")
      (flush))
    (println ""))))
(Example) 