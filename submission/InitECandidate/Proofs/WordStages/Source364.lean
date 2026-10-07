import InitECandidate.Proofs.WordStages.Source348
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source364 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(364, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 33#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 20 20 18 14)))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 20))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([10],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 364, 2))
                        (some 178) [8, 16] (some (18, Flapjack.WordLangProgHOL.raise 18, 364, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 18
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10]))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
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
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 6))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 8 (Flapjack.WordRegImm.reg 16)
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
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 18))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 4,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 14)
                                                        (Flapjack.WordLangExpHOL.const 5#64)]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16
                                                    (Flapjack.WordLangExpHOL.const 32#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([10],
                                                            (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 364, 4))
                                                        (some 176) [20, 8, 16]
                                                        (some (20, Flapjack.WordLangProgHOL.raise 20, 364, 5)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 20
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.var 10]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.var 20))
                                                    Flapjack.WordLangProgHOL.skip)
                                                  Flapjack.WordLangProgHOL.skip))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 20
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 14, Flapjack.WordLangExpHOL.const 1#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.skip))))
                                        (Flapjack.WordLangProgHOL.continue 0))
                                      (Flapjack.WordLangProgHOL.break 0))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.Spt.bs
                          (Flapjack.Spt.bs
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                            PUnit.unit Flapjack.Spt.ln)
                          PUnit.unit Flapjack.Spt.ln))
                      Flapjack.WordLangProgHOL.tick))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 20
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                        [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.var 2]))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                      Flapjack.WordLangProgHOL.skip))))))))))
end InitECandidate.Proofs.WordStages
