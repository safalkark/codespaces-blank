#!/ussr/bin/guile -s
(define (gcd a b)
(if (= b 0) 
    0
    (gcd (b (mod b a)))))
(display (gcd input))