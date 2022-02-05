;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname sum-of-squares) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
; Contract:
; sum-of-squares: number number -> number

; Purpose: Given any two numbers, produce sum of those numbers, squared.
; Example: (sum-of-squares 1 2) should produce 5

; Definition
(define (sum-of-squares a b)
  (+ (sqr a) (sqr b)))

; Tests: Expected Value 5, if 5 True.
(= (sum-of-squares 1 2) 5)