;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ftoC) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
;
;(define (area-of-disk r)
;  (* 3.14 (* r r)))
;
;(area-of-disk 20)
;
;(define (area-of-ring inner outer)
;  (- (area-of-disk outer)
;     (area-of-disk inner)))
;
;(area-of-ring 10 30)

; farenheit to celcius
(define (f->c farenheit)
  (* (- farenheit 32) (/ 5 9)))

(convert-gui f->c)