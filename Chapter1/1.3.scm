#lang scheme
(define (square x)
  (* x x))

(define (sumSquare x y)
  (+ (square x)(square y)))

(define (maxSquared x y z)
  (cond ((and (> x  y) (> y z)) (sumSquare x y))
        ((and (> x  y) (> z y)) (sumSquare x z))
        (else (sumSquare z y))))