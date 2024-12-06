(print (is-nested-l '())) 
; #f
(print (is-nested-l'(1 2 3)))
; #f
(print (is-nested-l'(1 2 3 (4 5 6))))
; #t
(print (is-nested-l'(1 2 3 (4 5 6 (0)))))
; #t