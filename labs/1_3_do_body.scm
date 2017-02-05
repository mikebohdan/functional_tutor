(define (sumOfFactorialsDoBody x)
  (define (fact x)
    (define rez 1)
    (do ((i x (- i 1)))
        ((= i 0) rez)
        (set! rez (* rez i))))

  (define sum 0)

  (do ((i x (- i 1)))
      ((= i 0) sum)
      (set! sum (+ sum (fact i)))))


(sumOfFactorialsDoBody 5)
