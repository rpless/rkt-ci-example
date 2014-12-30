#lang racket/base

(define (foo a b)
  (+ a b))

(define (bar a b c d)
  (- a b c d))

(module+ test
  (require rackunit)
  (check-equal? (foo 3 4) 7))
