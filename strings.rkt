;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(require 2htdp/image) ; this brings in the functions from htdp

; this circle function takes in 3 parameters a radial value, a fill value and a color val.
(circle 10 "solid" "red")

; ABOVE FUNCTION
; a vertical append for images
; BESIDE FUNCTION
; side by side
; OVERLAY
; STACKED

(overlay (circle 10 "solid" "red")
       (square 20 "solid" "green")
       (circle 30 "solid" "blue"))