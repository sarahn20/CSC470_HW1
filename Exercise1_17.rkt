;Exercise 1.17
(define down
  (lambda (lst)
    (if (null? lst)
        '()
        (cons (list(car lst))(down (cdr lst))))))
(down '(a (more (complicated)) object))
