(define (sqr x) (* x x))
(define (sqr-sum a b) (+ (sqr a) (sqr b)))

(define (sum-of-sqrs-of-two-greatests a b c)
  (if (= a (max a b))
    (sqr-sum a (max b c))
    (sqr-sum b (max a c))))
