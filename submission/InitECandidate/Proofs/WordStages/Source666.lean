import InitECandidate.Proofs.WordStages.Source650
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source666 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(666, 9,
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
                                  Flapjack.WordLangProgHOL.skip, 666, 2))
                              (some 106) [26, 40, 22, 36, 28, 42, 18, 30]
                              (some (26, Flapjack.WordLangProgHOL.raise 26, 666, 3)))
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
                                                    Flapjack.WordLangProgHOL.skip, 666, 4))
                                                (some 117) [28, 42, 18, 30, 24, 38, 20, 34]
                                                (some (28, Flapjack.WordLangProgHOL.raise 28, 666, 5)))
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
                                                      (Flapjack.WordLangExpHOL.const 4332616871279656263#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 38
                                                        (Flapjack.WordLangExpHOL.const 10917124144477883021#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 20
                                                          (Flapjack.WordLangExpHOL.const 13281191951274694749#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 34
                                                            (Flapjack.WordLangExpHOL.const 3486998266802970665#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([26, 40, 22, 36],
                                                                    (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 666, 6))
                                                                (some 116) [28, 42, 18, 30, 24, 38, 20, 34]
                                                                (some (28, Flapjack.WordLangProgHOL.raise 28, 666, 7)))
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
