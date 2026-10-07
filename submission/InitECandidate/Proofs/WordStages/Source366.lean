import InitECandidate.Proofs.WordStages.Source350
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source366 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(366, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.loop
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                    PUnit.unit Flapjack.Spt.ln)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 10 (Flapjack.WordRegImm.reg 18)
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 120#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.arith
                                                  (Flapjack.WordLangArith.longMul 6 6 10 18)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 6]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([14],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.ls PUnit.unit))))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 366, 2))
                                                      (some 365) [12]
                                                      (some (10, Flapjack.WordLangProgHOL.raise 10, 366, 3)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([10],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.ls PUnit.unit))))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 366, 4))
                                                      (some 180) [18]
                                                      (some (18, Flapjack.WordLangProgHOL.raise 18, 366, 5)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.var 10,
                                                          Flapjack.WordLangExpHOL.var 14]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 8,
                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 8
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip))))))))))
                                  (Flapjack.WordLangProgHOL.continue 0))
                                (Flapjack.WordLangProgHOL.break 0))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                    PUnit.unit Flapjack.Spt.ln))
                Flapjack.WordLangProgHOL.tick))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 16))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
