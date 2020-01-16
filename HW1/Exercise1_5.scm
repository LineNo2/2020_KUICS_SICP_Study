(define (p) (p))
(define (test x y)
	(if (= x 0) 0 y))
(test 0 (p))
;applicative oreder -> argument (p) 계산하려다가 무한루프에 빠져서 터짐
;normal order -> 0나옴. x가 0이니까 y값계산? 절대 안하지 

