(set-option :rewriter.arith_ineq_lhs true)
(set-option :nlsat.shuffle_vars true)
(set-option :nlsat.randomize false)
(declare-fun e () Real) 
(declare-fun l () Real)
(declare-fun m () Real) 
(declare-fun a () Real) 
(declare-fun b () Real) 
(declare-fun c () Real) 
(declare-fun d () Real) 
(declare-fun n () Real) 
(declare-fun f () Real) 
(declare-fun o () Real) 
(declare-fun p () Real) 
(declare-fun r () Real) 
(declare-fun g () Real)  
(declare-fun ep () Real) 
(declare-fun q () Real) 
(declare-fun h () Real) 
(assert (not (exists ((i Real)) 
(let ((?j m) (?k (+ i b))) (=> (and (> p (+ (+ q (/ (* r r) ?j) (+ (/ l l) r)))) 
(= g c f (+ (/ e ?j)) d 2 n) (= e a o))(=> (= h 0) (= (= ?k  0 ep) (distinct 2 2)))))))) 
(check-sat)