import InitECandidate.Proofs.WordStages.Source692
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source708 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(708, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([28],
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 708, 2))
              (some 69) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 708, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 96#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([10],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                  PUnit.unit Flapjack.Spt.ln))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 708, 4))
                      (some 68) [24] (some (24, Flapjack.WordLangProgHOL.raise 24, 708, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 10))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([24],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit
                                        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                          PUnit.unit Flapjack.Spt.ln))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 708, 6))
                              (some 704) [16, 32] (some (16, Flapjack.WordLangProgHOL.raise 16, 708, 7)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 24))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 32 (Flapjack.WordRegImm.reg 8)
                                (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 32))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 28))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([16], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 708, 8))
                                                  (some 70) [32] (some (32, Flapjack.WordLangProgHOL.raise 32, 708, 9)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [16])
                                          Flapjack.WordLangProgHOL.skip)))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
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
                                          (Flapjack.WordLangProgHOL.assign 14
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 32#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([16, 32, 8, 22],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 708, 10))
                                                  (some 146) [14, 30]
                                                  (some (14, Flapjack.WordLangProgHOL.raise 14, 708, 11)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 30
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 10))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.var 16))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 34
                                                              (Flapjack.WordLangExpHOL.var 32))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                (Flapjack.WordLangExpHOL.var 8))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                  (Flapjack.WordLangExpHOL.var 22))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([14],
                                                                          (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    Flapjack.Spt.ln)
                                                                                  PUnit.unit Flapjack.Spt.ln))
                                                                              PUnit.unit Flapjack.Spt.ln,
                                                                            Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 708, 12))
                                                                      (some 693) [30, 12, 26, 18, 34, 6, 20]
                                                                      (some
                                                                        (30, Flapjack.WordLangProgHOL.raise 30, 708,
                                                                          13)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip))))))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 30
                                                      (Flapjack.WordLangExpHOL.var 10))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.var 4))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([14],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln)
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 708, 14))
                                                            (some 706) [30, 12]
                                                            (some (30, Flapjack.WordLangProgHOL.raise 30, 708, 15)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 28))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([14], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 708, 16))
                                                        (some 70) [30]
                                                        (some (30, Flapjack.WordLangProgHOL.raise 30, 708, 17)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
