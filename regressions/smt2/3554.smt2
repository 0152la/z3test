(set-option :proof true)
(set-option :smt.clause_proof true)
(set-option :smt.arith.solver 6)
(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (= (< c a) (< 0 (* (- a c) b))))
(check-sat)