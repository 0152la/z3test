(set-option :model_validate true)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const r4 Real)
(declare-const r6 Real)
(declare-const v2 Bool)
(declare-const v3 Bool)
(assert (xor (or v1 v0 v2 (< 83 (* 83 83 83 83)) (< (tanh 0.51661) 97.8963 6.0 306994.0 97.8963) (<= 83 83) (< (tanh 0.51661) 97.8963 6.0 306994.0 97.8963) (< 83 (* 83 83 83 83)) (>= 306994.0 97.8963 r4 r4 r6)) (>= 306994.0 97.8963 r4 r4 r6) v3 (<= 0.51661 6.0 (tanh 0.51661)) (< 83 (* 83 83 83 83)) v3 (< (tanh 0.51661) 97.8963 6.0 306994.0 97.8963)))
(check-sat)