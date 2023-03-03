#lang scheme
(define (square x)
  (* x x))

(define (sumsquare x y)
  (+ (square x)(square y)))

(define (max x y z)
  (cond ((and (> x  y) (> y z)) (sumsquare x y))
        ((and (> x  y) (> z y)) (sumsquare x z))
        ((and (> z  x) (> y x)) (sumsquare z y))))