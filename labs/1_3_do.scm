(define (sumOfFactorialsDo x)
  (define (fact x)
    (do ((i x (- i 1))
         (rez 1 (* rez i)))
        ((= i 0) rez)))
  (do ((i x (- i 1))
       (rez 0 (+ rez (fact i))))
      ((= i 0) rez)))
(func 5)
