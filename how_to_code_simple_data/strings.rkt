;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(string-append "ada" " " "lovelace")

"123" ; this is a string

(+ 1 123) ; this will be 124

;(+ 1 "123") this will give you an error in that the operator
;expects a number instead of a string

; STRING METHODS PARTICULAR TO BSL
; LEN
(string-length "apple")
; SUBSTRING
; This will give us the values in the RANGE of Index 2-4
(substring "Caribou" 2 4)