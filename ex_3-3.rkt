;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex_3-3) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
; CONSTANTS
(define PI 3.14159)

; FUNCSIG: circle-area 
; PURPOSE: to calculate the area of a circle
; TESTS:
(check-expect (circle-area 2) 12.56636)
; STUB:
; (define (circle-area radius) 0)
; TEMPLATE
; (define (circle-area radius)
;   (... radius))
; DEFINITION:
(define (circle-area radius)
  (* PI (* 2 radius)))


; FUNCSIG: volume-cylinder: num -> num
(check-expect (volume-cylinder 10) 125.6636)

(define (volume-cylinder height)
  (* (circle-area 2) height))
