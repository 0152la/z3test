(set-option :proof true)
(set-option :smt.arith.solver 6)
(declare-const Str7 String)
(declare-const Str16 String)
(declare-const v1 Bool)
(assert (! (or (or v1 (str.contains Str7 Str16) (= 45 0)) (or v1 (str.contains Str7 Str16) (= 45 0)) (or v1 (str.contains Str7 Str16) (= 45 0)) (or v1 (str.contains Str7 Str16) (= 45 0))) :named IP_3))
(check-sat)