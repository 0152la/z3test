(set-logic ALL)
(set-option :produce-models true)
(declare-const s1 String)
(declare-const s2 String)
(declare-const s3 String)
(assert (= ( str.replace s1 s2 s3 ) s3))
(check-sat)
(get-model)