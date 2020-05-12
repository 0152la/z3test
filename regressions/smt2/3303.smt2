(set-logic QF_NRA)
(set-option :model_validate true)
(set-option :model true)
(set-option :rewriter.arith_ineq_lhs true)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v6 Bool)
(declare-const r0 Real)
(declare-const r1 Real)
(declare-const r2 Real)
(declare-const r4 Real)
(declare-const r6 Real)
(declare-const r8 Real)
(declare-const r10 Real)
(declare-const r11 Real)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const r12 Real)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const r13 Real)
(declare-const v15 Bool)
(declare-const r14 Real)
(declare-const v16 Bool)
(declare-const v17 Bool)
(declare-const r15 Real)
(declare-const v18 Bool)
(declare-const v21 Bool)
(declare-const r16 Real)
(declare-const v22 Bool)
(assert (or (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15)))
(assert (or (< r4 85904326276.0) (= r2 (/ 453390.73 r2)) v0))
(assert (or (< r4 85904326276.0) (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (= r2 (/ 453390.73 r2))))
(assert (or v0 v0 (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15)))
(assert (or v0 (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (= r2 (/ 453390.73 r2))))
(assert (or (>= (/ 453390.73 r2) r11 6.0 r12) (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (< r4 85904326276.0)))
(assert (or (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (not v0) (<= r6 453390.73 r6) v15) (= (< r4 85904326276.0) (distinct (not v0) (<= r4 r14 (/ 9925.8343 (/ 453390.73 r2))) v3 v6 (= v11 v13 v9 v10 v2 v11 v6 v4 v12) v6 v3 (<= r6 453390.73 r6)) (=> (not v0) v6) v22) (= (< r4 85904326276.0) (distinct (not v0) (<= r4 r14 (/ 9925.8343 (/ 453390.73 r2))) v3 v6 (= v11 v13 v9 v10 v2 v11 v6 v4 v12) v6 v3 (<= r6 453390.73 r6)) (=> (not v0) v6) v22)))
(assert (or (>= (/ 453390.73 r2) r11 6.0 r12) (= (< r4 85904326276.0) (distinct (not v0) (<= r4 r14 (/ 9925.8343 (/ 453390.73 r2))) v3 v6 (= v11 v13 v9 v10 v2 v11 v6 v4 v12) v6 v3 (<= r6 453390.73 r6)) (=> (not v0) v6) v22) (= r2 (/ 453390.73 r2))))
(assert (or (= (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) (= r2 (/ 453390.73 r2)) (< r4 85904326276.0) v4 (= v1 v1 v0 (not v0) v10 (= r11 r4 94395439.0) v3) v1 v13 v14 v3) (= r2 (/ 453390.73 r2)) (= (< r4 85904326276.0) (distinct (not v0) (<= r4 r14 (/ 9925.8343 (/ 453390.73 r2))) v3 v6 (= v11 v13 v9 v10 v2 v11 v6 v4 v12) v6 v3 (<= r6 453390.73 r6)) (=> (not v0) v6) v22)))
(assert (or (>= (/ 453390.73 r2) r11 6.0 r12) (= (< r4 85904326276.0) (distinct (not v0) (<= r4 r14 (/ 9925.8343 (/ 453390.73 r2))) v3 v6 (= v11 v13 v9 v10 v2 v11 v6 v4 v12) v6 v3 (<= r6 453390.73 r6)) (=> (not v0) v6) v22) (< r4 85904326276.0)))
(check-sat)