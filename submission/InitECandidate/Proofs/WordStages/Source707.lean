import InitECandidate.Proofs.WordStages.Source691
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source707 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(707, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([20],
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 707, 2))
              (some 69) [] (some (8, Flapjack.WordLangProgHOL.raise 8, 707, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 96#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([8],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit Flapjack.Spt.ln))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 707, 4))
                      (some 68) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 707, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 96#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([18],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 707, 6))
                            (some 68) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 707, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([14],
                                        (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              PUnit.unit
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                            PUnit.unit Flapjack.Spt.ln,
                                          Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 707, 8))
                                    (some 704) [24, 6] (some (24, Flapjack.WordLangProgHOL.raise 24, 707, 9)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 14))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.reg 16)
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 20))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([24], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 707, 10))
                                                        (some 70) [6]
                                                        (some (6, Flapjack.WordLangProgHOL.raise 6, 707, 11)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24])
                                                Flapjack.WordLangProgHOL.skip)))
                                          Flapjack.WordLangProgHOL.skip)
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 18))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([24],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 707, 12))
                                            (some 704) [6, 16] (some (6, Flapjack.WordLangProgHOL.raise 6, 707, 13)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 24))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16
                                                    (Flapjack.WordRegImm.reg 12)
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 16))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                  (Flapjack.WordLangExpHOL.var 20))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([6],
                                                                          (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 707, 14))
                                                                      (some 70) [16]
                                                                      (some
                                                                        (16, Flapjack.WordLangProgHOL.raise 16, 707,
                                                                          15)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 6
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.return 0 [6])
                                                              Flapjack.WordLangProgHOL.skip)))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 16
                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 8))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 10
                                                        (Flapjack.WordLangExpHOL.var 18))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([6],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 707, 16))
                                                            (some 692) [16, 12, 22, 10]
                                                            (some (16, Flapjack.WordLangProgHOL.raise 16, 707, 17)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 8))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([6],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  Flapjack.Spt.ln))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 707, 18))
                                                      (some 706) [16, 12]
                                                      (some (16, Flapjack.WordLangProgHOL.raise 16, 707, 19)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 20))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 707, 20))
                                                  (some 70) [16]
                                                  (some (16, Flapjack.WordLangProgHOL.raise 16, 707, 21)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6])
                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))
end InitECandidate.Proofs.WordStages
