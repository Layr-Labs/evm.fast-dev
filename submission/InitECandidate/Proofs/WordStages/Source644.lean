import InitECandidate.Proofs.WordStages.Source628
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source644 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(644, 9,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 4))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 8))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 10))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 12))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 16))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([32],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 644, 2))
                              (some 106) [26, 40, 22, 36, 28, 42, 18, 30]
                              (some (26, Flapjack.WordLangProgHOL.raise 26, 644, 3)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 4))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 10))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 12))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 14))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 16))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([26, 40, 22, 36],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit)))))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 644, 4))
                                                (some 117) [28, 42, 18, 30, 24, 38, 20, 34]
                                                (some (28, Flapjack.WordLangProgHOL.raise 28, 644, 5)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 32))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 42 (Flapjack.WordRegImm.reg 18)
                                      (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 42))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 30
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 26))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 40))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 22))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 36))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 24
                                                      (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 38
                                                        (Flapjack.WordLangExpHOL.const 4294967295#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 20
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 34
                                                            (Flapjack.WordLangExpHOL.const 18446744069414584321#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([26, 40, 22, 36],
                                                                    (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 644, 6))
                                                                (some 116) [28, 42, 18, 30, 24, 38, 20, 34]
                                                                (some (28, Flapjack.WordLangProgHOL.raise 28, 644, 7)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                          Flapjack.WordLangProgHOL.skip)
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 26))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 40))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 22))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 36))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [28, 42, 18, 30])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
