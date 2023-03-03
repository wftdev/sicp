#lang scheme
(define (square x)
  (* x x))

(define (sumsquare x y)
  (+ (square x)(square y)))

(define (max x y)
  (if (> x y)
      x
      y))

;to be continued