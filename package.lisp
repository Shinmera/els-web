#|
 This file is a part of els-web
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:els-web
  (:use #:cl)
  ;; compiler.lisp
  (:export
   #:compile-edition-template
   #:compile-edition
   #:compile-all-editions)
  ;; edition.lisp
  (:export
   #:*edition*
   #:edition
   #:remove-edition
   #:editions
   #:define-edition
   #:set-type
   #:load-commons
   #:define-person
   #:define-location
   #:define-text
   #:define-programme-entry
   #:define-programme-day
   #:define-date
   #:define-sponsor
   #:define-proceedings
   #:define-registration)
  ;; stripe.lisp
  (:export
   #:stripe-error
   #:data
   #:charge
   #:message
   #:param
   #:api-connection-error
   #:api-error
   #:authentication-error
   #:card-error
   #:code
   #:decline-code
   #:idempotency-error
   #:invalid-request-error
   #:rate-limit-error
   #:validation-error
   #:unknown-stripe-error
   #:product
   #:list-products
   #:create-product
   #:update-product
   #:delete-product
   #:ensure-product
   #:sku
   #:list-skus
   #:create-sku
   #:update-sku
   #:delete-sku
   #:ensure-sku
   #:order
   #:list-orders
   #:update-order
   #:return-order
   #:update-edition-registration
   #:edition-orders)
  ;; toolkit.lisp
  (:export
   ))

(defpackage #:els-web-editions
  (:use #:cl #:els-web))
