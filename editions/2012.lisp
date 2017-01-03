(in-package #:els-web-editions)
(define-edition "2012")
(in-package "2012")

;;; Texts
(define-text :announcement
  (:div :class "announcement" "The conference is over!"))

(define-date "Conference start" @2012-04-30)

(define-date "Conference end" @2012-05-01)

;;; Sponsors
;; (define-sponsor epita
;;   :website "http://www.epita.fr/"
;;   :logo "../static/logos/epita.png")

;; (define-sponsor lispworks
;;   :website "http://www.lispworks.com/"
;;   :logo "../static/logos/lispworks.png")

;; (define-sponsor franz
;;   :website "http://www.franz.com/"
;;   :logo "../static/logos/franz.png")


;;; People
(define-person (:family-name "Verna"
                :given-name "Didier")
  :role (:administrator)
  :email "didier@elsaa.org"
  :website "http://www.didierverna.net"
  :organization "ELS")

;;; Locations
;; (define-location "Somewhere"
;;   :role (:conference)
;;   :photo "IMAGE URL"
;;   :website "WEBSITE URL"
;;   :address (:street "A"
;;             :extended "B"
;;             :post-code "C"
;;             :city "D"
;;             :country "E")
;;   :map T)

;;; Programme
;; (define-programme-day @2012-04-30T00:00:00+ZZ:ZZ
;;   @08:30:00 (:title "Registration"
;;              :role (:organization))
;;   @09:00:00 (:title "Welcome Message"
;;              :role (:organization))
;;   ...
;;   @19:30:00 (:title "Conference Dinner"
;;              :role (:dinner)))
