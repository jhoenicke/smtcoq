(set-option :produce-proofs true)
(set-logic QF_UF)
(declare-fun q () Bool)
(assert q)
(assert (not q))
(check-sat)
(get-proof)