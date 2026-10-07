import InitECandidate.Proofs.WordStages.Source853
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source869 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(869, 6,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 2))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 4))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 6))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 32
                                                      (Flapjack.WordLangExpHOL.var 10))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([24, 40, 14, 30, 22, 38, 18, 34],
                                                              (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 869, 2))
                                                          (some 121) [26, 42, 12, 28, 20, 36, 16, 32]
                                                          (some (26, Flapjack.WordLangProgHOL.raise 26, 869, 3)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 12
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.var 38,
                                                  Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.var 34]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12
                                                    (Flapjack.WordRegImm.reg 28)
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 12))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 26
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.skip)
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 26))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 24))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 40))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 14))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 36
                                                      (Flapjack.WordLangExpHOL.var 30))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.return 0 [42, 12, 28, 20, 36])
                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
