import InitECandidate.Proofs.WordStages.Source181
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source197 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(197, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 12
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 30
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 30))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 12))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 36 36 26 18)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 6
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 36, Flapjack.WordLangExpHOL.const 8#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([8],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                          Flapjack.Spt.ln)
                                        PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 197, 2))
                              (some 68) [6] (some (26, Flapjack.WordLangProgHOL.raise 26, 197, 3)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 26
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 32#64])))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 18
                          (Flapjack.WordLangExpHOL.load
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 56#64])))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.loop
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.ls PUnit.unit)))
                                            PUnit.unit
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.ls PUnit.unit)))
                                          PUnit.unit Flapjack.Spt.ln)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 36))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 30))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 16
                                                  (Flapjack.WordRegImm.reg 34)
                                                  (Flapjack.WordLangProgHOL.assign 16
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 16
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 16))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 18,
                                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                      (Flapjack.WordLangExpHOL.var 36)
                                                                      (Flapjack.WordLangExpHOL.const 3#64)])))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.var 6))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.var 12))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.inst
                                                                            (Flapjack.WordLangInst.arith
                                                                              (Flapjack.WordLangArith.longMul 28 28 34
                                                                                10)))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 20
                                                                              (Flapjack.WordLangExpHOL.var 24))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 38
                                                                                (Flapjack.WordLangExpHOL.var 12))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                  (Flapjack.WordLangInst.arith
                                                                                    (Flapjack.WordLangArith.longMul 4 4
                                                                                      20 38)))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 8,
                                                                                        Flapjack.WordLangExpHOL.var
                                                                                          28]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 14
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 26,
                                                                                          Flapjack.WordLangExpHOL.var
                                                                                            4]))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        32
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          12))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                            (some
                                                                                              ([16],
                                                                                                (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          Flapjack.Spt.ln)
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)))
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.bs
                                                                                                          Flapjack.Spt.ln
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)))
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln,
                                                                                                  Flapjack.Spt.ln),
                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                197, 4))
                                                                                            (some 77) [22, 14, 32]
                                                                                            (some
                                                                                              (34,
                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                  34,
                                                                                                197, 5)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip))))))))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 6,
                                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 6
                                                                          (Flapjack.WordLangExpHOL.var 16))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.skip))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 36,
                                                                        Flapjack.WordLangExpHOL.const 1#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 36
                                                                        (Flapjack.WordLangExpHOL.var 16))
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                        (Flapjack.WordLangProgHOL.continue 0))
                                                      (Flapjack.WordLangProgHOL.break 0))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                              Flapjack.Spt.ln)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                          PUnit.unit Flapjack.Spt.ln))
                                      Flapjack.WordLangProgHOL.tick))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 8))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 30))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24, 16])
                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))
end InitECandidate.Proofs.WordStages
