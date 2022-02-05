# Order of Evaluation of Expressions
Given an expression such as:
(+ 2(* 3 4) (- (+ 1 2) 3))

Racket will evaluate the first operator and set of operands.
HOWEVER:

All operands must be reduced to values first. In other words,

(* 3 4) must become 12
(+ 1 2) must become 3
(- (3) 3)) must become 0

Which gives us the reduced expression,
(+ 2 12 0)

In SUM: The value of an expression proceeds usually from left to right, from the inside out.


