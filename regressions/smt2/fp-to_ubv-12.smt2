(set-info :status unsat)
(set-info :source "Handcrafted by C.M. Wintersteiger")

; 254 
(assert (not (= #xFE ((_ fp.to_ubv 8) RTZ (fp #b0 #b10110 #b1111110000))))) 

(check-sat)
(exit)