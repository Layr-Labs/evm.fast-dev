import InitECandidate.Proofs.WordStages.Source843
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source859 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(859, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([10],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 859, 2))
              (some 69) [] (some (18, Flapjack.WordLangProgHOL.raise 18, 859, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 14
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                        (Flapjack.WordLangExpHOL.const 5#64),
                      Flapjack.WordLangExpHOL.const 8#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([18],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 859, 4))
                      (some 68) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 859, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.loop
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 14))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 8 (Flapjack.WordRegImm.reg 16)
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 8
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 2,
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 14)
                                                                (Flapjack.WordLangExpHOL.const 4#64)])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.load
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 2,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.var 14)
                                                                  (Flapjack.WordLangExpHOL.const 4#64),
                                                                Flapjack.WordLangExpHOL.const 8#64])))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 18,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.var 14)
                                                                  (Flapjack.WordLangExpHOL.const 5#64)]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([20],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 859, 6))
                                                                (some 153) [8, 16, 12]
                                                                (some (8, Flapjack.WordLangProgHOL.raise 8, 859, 7)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 20
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 14,
                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 20))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip))))
                                              (Flapjack.WordLangProgHOL.continue 0))
                                            (Flapjack.WordLangProgHOL.break 0))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln))
                            Flapjack.WordLangProgHOL.tick))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 18))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16
                                  (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                                    (Flapjack.WordLangExpHOL.const 5#64)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([20],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  Flapjack.Spt.ln)
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 859, 8))
                                        (some 153) [8, 16, 12] (some (8, Flapjack.WordLangProgHOL.raise 8, 859, 9)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                      859, 10))
                                  (some 70) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 859, 11)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                        Flapjack.WordLangProgHOL.skip)))))))))))
end InitECandidate.Proofs.WordStages
