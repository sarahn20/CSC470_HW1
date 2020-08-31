;Exercise 1.16
(define invert
  (lambda (lst)
    (if (null? lst)
        '()
        (cons (append (cdr (car lst)) (list (car (car lst))))(invert (cdr lst))))))

(invert '((a 1) (a 2) (1 b) (2 b)))
