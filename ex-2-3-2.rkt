;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex-2-3-2) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
  (define penny .01)
  (define nickel .05)
  (define dime .10)
  (define quarter .25)

(define (sum-coins pAmount nAmount dAmount qAmount)
  (+ (* pAmount penny) (* nAmount nickel) (* dAmount dime) (* qAmount quarter)))

(sum-coins 10 10 2 1)