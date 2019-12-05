(in-package #:els-web-editions)
(define-edition "2020")
(in-package "2020")

(define-date "Conference start" @2020-04-27)
(define-date "Conference end" @2020-04-28)

(define-text :announcement
  (:div :class "announcement" "First invited speaker confirmed! Andy Keep (Nanopass Framework).")
  (:div :class "announcement" "The conference is being organized. Stay tuned for updates!"))
  (:div :class "announcement" "Second invited speaker confirmed! Daniel Kochmański (ECL).")
  #+()(:div :class "announcement" "First invited speaker confirmed! Andy Keep (Nanopass Framework).")
;; persons

(define-person (:family-name "Verna"
                :given-name "Didier"))

(define-person (:family-name "Hafner"
                :given-name "Nicolas")
  :role (:local-chair))

(define-person (:family-name "Dimitriou"
                :given-name "Ioanna"
                :additional-name "M.")
  :role (:programme-chair)
  :organization "Igalia"
  :website "https://ioa.re"
  :address (:city "Bonn" :country "Germany"))

(define-person (:family-name "Keep"
                :given-name "Andrew"
                :additional-name "W.")
  :role (:speaker)
  :organization "Cisco Systems Inc."
  :photo "andy-keep.jpg"
  :website "https://andykeep.com"
  :address (:country "USA"))

(define-person (:family-name "Kochmański"
                :given-name "Daniel")
  :role (:speaker)
  :organization "TurtleWare"
  :photo "http://turtleware.eu/static/images/daniel-k.png"
  :website "https://turtleware.eu"
  :address (:country "Poland"))

(define-person (:family-name "Wingo"
                :given-name "Andy")
  :role (:committee)
  :organization "Igalia"
  :address (:country "France"))

(define-person (:given-name "Asumu"
                :family-name "Takikawa")
  :role (:committee)
  :organization "Igalia"
  :address (:country "USA"))

(define-person (:given-name "Iréne"
                :family-name "Durand")
  :role (:committee)
  :organization "Université Bordeaux 1"
  :address (:country "France"))

(define-person (:given-name "Jim"
                :family-name "Newton")
  :role (:committee)
  :organization "EPITA Research Lab"
  :address (:country "France"))

(define-person (:given-name "Kent"
                :family-name "Pitman")
  :role (:committee)
  :organization "HyperMeta"
  :address (:country "USA"))

(define-person (:given-name "Leonie"
                :family-name "Dreschler-Fischer")
  :role (:committee)
  :organization "University of Hamburg"
  :address (:country "Germany"))

(define-person (:given-name "Marco"
                :family-name "Heisig")
  :role (:committee)
  :organization "FAU Erlangen-Nürnberg"
  :address (:country "Germany"))

(define-person (:given-name "Max"
                :family-name "Rottenkolber")
  :role (:committee)
  :organization "Interstellar Ventures"
  :address (:country "Germany"))

(define-person (:given-name "Paulo"
                :family-name "Matos")
  :role (:committee)
  :organization "Igalia"
  :address (:country "Germany"))

(define-person (:given-name "Robert"
                :family-name "Goldman")
  :role (:committee)
  :organization "SIFT"
  :address (:country "USA"))

(define-person (:given-name "Robert"
                :family-name "Strandh")
  :role (:committee)
  :organization "Université Bordeaux 1"
  :address (:country "France"))

;; pre-programme keynotes list.

(define-text :keynotes
  (:ul
   (:li (:b "Andy Keep") " (Cisco Systems, Inc.), on the Nanopass Framework.")
   (:li (:b "Daniel Kochmański") " (Turtleware), on the Embeddable Common Lisp (ECL).")))

(define-location "GZ Riesbach"
  :role (:conference)
  :photo "../static/2020/venue.jpg"
  :website "https://gz-zh.ch/gz-riesbach/"
  :telephone "+41 44 387 74 50"
  :email "gz-riesbach@gz-zh.ch"
  :address (:street "Seefeldstrasse 93"
            :post-code "8008"
            :city "Zürich"
            :country "Switzerland")
  :map T)

(define-registration (:inactive)
  (:kind "Early regular" :price 120 :status :active
   :description "Full conference package (talks, coffee breaks, banquet).")
  (:kind "Early student" :price 60 :status :active
   :description "Same as \"Early regular\", student price (requires student ID copy via e-mail).")
  (:kind "Regular" :price 160 :status :inactive
   :description "Full conference package (talks, coffee breaks, note: banquet out).")
  (:kind "Student" :price 90 :status :inactive
   :description "Same as \"Regular\", student price (requires student ID copy via e-mail).")
  (:option "banquet" :status :active
   :checked t :price 0 :description "Banquet")
  (:option "banquet-guest" :status :active
   :price 35 :description "Banquet guest")
  (:option "certificate" :price 0 :description "Certificate of attendance")
  (:option "proceedings" :price 0 :description "Printed proceedings")
  (:option "excursion" :status :active
   :price 20 :description "Sunday excursion (details below)")
  (:option "excursion-guest" :status :active
   :price 20 :description "Sunday excursion guest"))
(define-sponsor igalia
    :website "https://igalia.com"
    :logo "../static/logos/igalia.png")
