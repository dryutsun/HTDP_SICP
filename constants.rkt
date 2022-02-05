;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname constants) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(require 2htdp/image)

; Defining a constant does not provide a value
(define WIDTH 400)
(define HEIGHT 600)

; It isn't until you put it inside of a primitive call that its value is accessed.

(* WIDTH HEIGHT)

;The rules for evaluating constant definitions:
;When you have a constant definition, you evaluate the expression
;and record the resulting value AS the value of the CONSTANT with the given NAME
(define LENGTH 2)
(define X 3)

(define CAT "🐈")

(rotate -10 CAT)