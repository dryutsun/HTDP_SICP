;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname designing_programs) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
; External Function
(define (area-of-disk r)
  (* 3.14 (* r r)))

; Designing Programs
; A step-by-step prescription of what we should do and the order in which to do them.

;; Contract: area-of-ring: number number -> number

;; Purpose: To compute the area of a ring whos radius is _outer_ and whose hole has a radius of inner

;; Example (area-of-ring) should produce 50.24

;; Definition:
(define (area-of-ring outer inner)
  (- (area-of-disk outer)
     (area-of-disk inner)))

;; Tests:
(area-of-ring 5 3)
;; Expected Value: 50.24
(= 50.24 (area-of-ring 5 3))