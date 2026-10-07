import InitECandidate.Proofs.WordStages.Source437
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source453 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(453, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 12
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 24
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 0#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.loop
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                          PUnit.unit
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                        PUnit.unit Flapjack.Spt.ln)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 18))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 12))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 10 (Flapjack.WordRegImm.reg 22)
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 10))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 18))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.arith
                                                  (Flapjack.WordLangArith.longMul 22 22 30 10)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 28
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 24,
                                                        Flapjack.WordLangExpHOL.var 22])))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 28
                                                        (Flapjack.WordRegImm.reg 14)
                                                        (Flapjack.WordLangProgHOL.assign 28
                                                          (Flapjack.WordLangExpHOL.const 1#64))
                                                        (Flapjack.WordLangProgHOL.assign 28
                                                          (Flapjack.WordLangExpHOL.const 0#64)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.var 28))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                            (Flapjack.WordRegImm.imm 0#64)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 10
                                                                    (Flapjack.WordLangExpHOL.var 18))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                        [Flapjack.WordLangExpHOL.var 12,
                                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.ite
                                                                          Flapjack.Cmp.notEqual 10
                                                                          (Flapjack.WordRegImm.reg 22)
                                                                          (Flapjack.WordLangProgHOL.assign 10
                                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                                          (Flapjack.WordLangProgHOL.assign 10
                                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 16
                                                                          (Flapjack.WordLangExpHOL.var 10))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.ite
                                                                              Flapjack.Cmp.notEqual 16
                                                                              (Flapjack.WordRegImm.imm 0#64)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 10
                                                                                      (Flapjack.WordLangExpHOL.var 18))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        22
                                                                                        (Flapjack.WordLangExpHOL.var 4))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                          (Flapjack.WordLangInst.arith
                                                                                            (Flapjack.WordLangArith.longMul
                                                                                              16 16 10 22)))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            28
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.sub
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  12,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  1#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              14
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                4))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                                (Flapjack.WordLangInst.arith
                                                                                                  (Flapjack.WordLangArith.longMul
                                                                                                    26 26 28 14)))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  20
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        24,
                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                        16]))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    32
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          24,
                                                                                                        Flapjack.WordLangExpHOL.var
                                                                                                          26]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      8
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        4))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                          (some
                                                                                                            ([30],
                                                                                                              (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      Flapjack.Spt.ln))
                                                                                                                  PUnit.unit
                                                                                                                  Flapjack.Spt.ln,
                                                                                                                Flapjack.Spt.ln),
                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                              453, 2))
                                                                                                          (some 77)
                                                                                                          [20, 32, 8]
                                                                                                          (some
                                                                                                            (10,
                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                10,
                                                                                                              453, 3)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 30
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 2,
                                                                          Flapjack.WordLangExpHOL.const 8#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                            [Flapjack.WordLangExpHOL.var 12,
                                                                              Flapjack.WordLangExpHOL.const 1#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 22
                                                                              (Flapjack.WordLangExpHOL.var 10))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.store
                                                                                (Flapjack.WordLangExpHOL.var 30) 22)
                                                                              Flapjack.WordLangProgHOL.skip))
                                                                          Flapjack.WordLangProgHOL.skip))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 30
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.return 0 [30])
                                                                  Flapjack.WordLangProgHOL.skip)))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 1#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 30))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.continue 0))
                                    (Flapjack.WordLangProgHOL.break 0))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.Spt.ls PUnit.unit))
                    Flapjack.WordLangProgHOL.tick))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [30])
                    Flapjack.WordLangProgHOL.skip)))))))))
end InitECandidate.Proofs.WordStages
