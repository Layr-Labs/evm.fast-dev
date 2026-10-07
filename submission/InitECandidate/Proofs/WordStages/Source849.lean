import InitECandidate.Proofs.WordStages.Source833
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source849 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(849, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                                  (Flapjack.WordRegImm.reg 4)
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 849, 2))
                                                                  (some 844) []
                                                                  (some
                                                                    (10, Flapjack.WordLangProgHOL.raise 10, 849, 3)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.return 0 [6])
                                                            Flapjack.WordLangProgHOL.skip)))
                                                      Flapjack.WordLangProgHOL.skip)
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 2#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                                  (Flapjack.WordRegImm.reg 4)
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 849, 4))
                                                                  (some 843) []
                                                                  (some
                                                                    (10, Flapjack.WordLangProgHOL.raise 10, 849, 5)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.return 0 [6])
                                                            Flapjack.WordLangProgHOL.skip)))
                                                      Flapjack.WordLangProgHOL.skip)
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 3#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                                (Flapjack.WordRegImm.reg 4)
                                                (Flapjack.WordLangProgHOL.assign 10
                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                (Flapjack.WordLangProgHOL.assign 10
                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                              Flapjack.WordLangProgHOL.tick)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                    (Flapjack.WordRegImm.imm 0#64)
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 849, 6))
                                                                (some 845) []
                                                                (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 7)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 6
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.return 0 [6])
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    Flapjack.WordLangProgHOL.skip)
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 4#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                              (Flapjack.WordRegImm.reg 4)
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                            Flapjack.WordLangProgHOL.tick)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                  (Flapjack.WordRegImm.imm 0#64)
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 849, 8))
                                                              (some 842) []
                                                              (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 9)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 6
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.return 0 [6])
                                                        Flapjack.WordLangProgHOL.skip)))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 6#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                            (Flapjack.WordRegImm.reg 4)
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                          Flapjack.WordLangProgHOL.tick)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                (Flapjack.WordRegImm.imm 0#64)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 849, 10))
                                                            (some 710) []
                                                            (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 11)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 6
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.return 0 [6])
                                                      Flapjack.WordLangProgHOL.skip)))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 7#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                              (Flapjack.WordRegImm.imm 0#64)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 849, 12))
                                                          (some 711) []
                                                          (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 13)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 6
                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                                    Flapjack.WordLangProgHOL.skip)))
                                              Flapjack.WordLangProgHOL.skip)
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip))))))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 8#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 849, 14))
                                                        (some 712) []
                                                        (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 15)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                                  Flapjack.WordLangProgHOL.skip)))
                                            Flapjack.WordLangProgHOL.skip)
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip))))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 5#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 849, 16))
                                                      (some 848) []
                                                      (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 17)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                                Flapjack.WordLangProgHOL.skip)))
                                          Flapjack.WordLangProgHOL.skip)
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 9#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                  Flapjack.WordLangProgHOL.tick)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                        (Flapjack.WordRegImm.imm 0#64)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 849, 18))
                                                    (some 846) []
                                                    (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 19)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                              Flapjack.WordLangProgHOL.skip)))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 10#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                Flapjack.WordLangProgHOL.tick)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 849, 20))
                                                  (some 840) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 21)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                            Flapjack.WordLangProgHOL.skip)))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 11#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 849, 22))
                                                (some 833) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 23)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                          Flapjack.WordLangProgHOL.skip)))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))))))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 12#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 849, 24))
                                              (some 834) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 25)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                        Flapjack.WordLangProgHOL.skip)))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))))))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 13#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 849, 26))
                                            (some 835) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 27)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                      Flapjack.WordLangProgHOL.skip)))
                                Flapjack.WordLangProgHOL.skip)
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))))))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 14#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 849, 28))
                                          (some 836) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 29)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                    Flapjack.WordLangProgHOL.skip)))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 15#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 849, 30))
                                        (some 837) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 31)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                  Flapjack.WordLangProgHOL.skip)))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))))))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 16#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 849, 32))
                                      (some 838) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 33)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                Flapjack.WordLangProgHOL.skip)))
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 17#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 849, 34))
                                    (some 839) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 35)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                              Flapjack.WordLangProgHOL.skip)))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 18#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10 (Flapjack.WordRegImm.reg 4)
                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                Flapjack.WordLangProgHOL.tick)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                      849, 36))
                                  (some 657) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 849, 37)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                            Flapjack.WordLangProgHOL.skip)))
                      Flapjack.WordLangProgHOL.skip)
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))))))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 99#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 6))
                Flapjack.WordLangProgHOL.skip)
              Flapjack.WordLangProgHOL.skip)))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 4#64))
          (Flapjack.WordLangProgHOL.raise 6))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
