import InitECandidate.Proofs.WordStages.Source329
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source345 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(345, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([18, 8],
                          (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 345, 2))
                      (some 169) [16, 12] (some (16, Flapjack.WordLangProgHOL.raise 16, 345, 3)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 12
                      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 8)
                        (Flapjack.WordLangExpHOL.const 5#64)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([16],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                    PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 345, 4))
                          (some 68) [12] (some (12, Flapjack.WordLangProgHOL.raise 12, 345, 5)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.loop
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                PUnit.unit Flapjack.Spt.ln)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 6 (Flapjack.WordRegImm.reg 14)
                                        (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 6
                                                        (Flapjack.WordLangExpHOL.var 18))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 12))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 10
                                                            (Flapjack.WordLangExpHOL.const 32#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([22],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit))))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 345, 6))
                                                                (some 341) [6, 14, 10]
                                                                (some (6, Flapjack.WordLangProgHOL.raise 6, 345, 7)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 16,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 12)
                                                                    (Flapjack.WordLangExpHOL.const 5#64)]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                (Flapjack.WordLangExpHOL.var 22))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                  (Flapjack.WordLangExpHOL.const 32#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([6],
                                                                          (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))))
                                                                              PUnit.unit Flapjack.Spt.ln,
                                                                            Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 345, 8))
                                                                      (some 77) [14, 10, 20]
                                                                      (some
                                                                        (14, Flapjack.WordLangProgHOL.raise 14, 345,
                                                                          9)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 12,
                                                                Flapjack.WordLangExpHOL.const 1#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 12
                                                                (Flapjack.WordLangExpHOL.var 6))
                                                              Flapjack.WordLangProgHOL.skip)
                                                            Flapjack.WordLangProgHOL.skip)))))))
                                              (Flapjack.WordLangProgHOL.continue 0))
                                            (Flapjack.WordLangProgHOL.break 0))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                PUnit.unit Flapjack.Spt.ln))
                            Flapjack.WordLangProgHOL.tick))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 16))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22, 6])
                              Flapjack.WordLangProgHOL.skip))))))))))))))
end InitECandidate.Proofs.WordStages
