;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex_2-3-1) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "convert.rkt" "teachpack" "htdp")) #f)))
;Utopia's tax accountants always use programs that computer
;income taxes even though the tax rate is a solid, never changing
;15%. Define the program Tax, which determines tax on gross pay.

(define (tax amount)
  (* .15 amount))
; (tax 100)
; Also define netpay. The program detmines netpay from number of hours worked.
; Assume an hourly rate of 12 dollars.



(define (netpay hours)
  (-  (* hours 12) (tax (* hours 12))))

(netpay 20)

; netpay = (tax * grosspay) - grosspay