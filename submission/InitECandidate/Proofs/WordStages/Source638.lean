import InitECandidate.Proofs.WordStages.Source622
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source638 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(638, 6,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.loop
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                      PUnit.unit
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                        (Flapjack.Spt.ls PUnit.unit)))
                    PUnit.unit Flapjack.Spt.ln)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 26
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 8]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 14 (Flapjack.WordRegImm.reg 26)
                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 32
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 10,
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.var 20) (Flapjack.WordLangExpHOL.const 3#64)]))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 14))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 32) 26)
                                                  Flapjack.WordLangProgHOL.skip))
                                              Flapjack.WordLangProgHOL.skip)))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 32
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 1#64]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 32))
                                            Flapjack.WordLangProgHOL.skip)
                                          Flapjack.WordLangProgHOL.skip))))
                                  (Flapjack.WordLangProgHOL.continue 0))
                                (Flapjack.WordLangProgHOL.break 0))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                      PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                    PUnit.unit Flapjack.Spt.ln))
                Flapjack.WordLangProgHOL.tick))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                Flapjack.WordLangProgHOL.skip)
              Flapjack.WordLangProgHOL.skip))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.loop
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      (Flapjack.Spt.ls PUnit.unit)))
                  PUnit.unit Flapjack.Spt.ln)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 4))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 14 (Flapjack.WordRegImm.reg 26)
                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 32
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 20) (Flapjack.WordLangExpHOL.const 3#64)])))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 10,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 20)
                                                        (Flapjack.WordLangExpHOL.const 3#64)]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.loop
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                                            PUnit.unit Flapjack.Spt.ln)
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 16
                                                              (Flapjack.WordLangExpHOL.var 26))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 28
                                                                (Flapjack.WordLangExpHOL.var 8))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16
                                                                    (Flapjack.WordRegImm.reg 28)
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                    (Flapjack.WordLangExpHOL.var 16))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.ite
                                                                        Flapjack.Cmp.notEqual 22
                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 30
                                                                                (Flapjack.WordLangExpHOL.var 32))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 6,
                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                          Flapjack.Shift.lsl
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            26)
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            3#64)])))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.inst
                                                                                    (Flapjack.WordLangInst.arith
                                                                                      (Flapjack.WordLangArith.longMul 28
                                                                                        28 30 16)))
                                                                                  Flapjack.WordLangProgHOL.skip)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 22
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 28,
                                                                                    Flapjack.WordLangExpHOL.load
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 18,
                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                            Flapjack.Shift.lsl
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              26)
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              3#64)]),
                                                                                    Flapjack.WordLangExpHOL.var 14]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        34
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              18,
                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                              Flapjack.Shift.lsl
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                26)
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                3#64)]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            12
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.and
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  22,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  4294967295#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                24
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  12))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    34)
                                                                                                  24)
                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        14
                                                                                        (Flapjack.WordLangExpHOL.shift
                                                                                          Flapjack.Shift.lsr
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            22)
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            32#64)))
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 34
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 26,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            1#64]))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          26
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            34))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                          (Flapjack.WordLangProgHOL.continue 0))
                                                                        (Flapjack.WordLangProgHOL.break 0))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                                            PUnit.unit Flapjack.Spt.ln))
                                                        Flapjack.WordLangProgHOL.tick))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 30
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 18,
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 8)
                                                                (Flapjack.WordLangExpHOL.const 3#64)]))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 16
                                                              (Flapjack.WordLangExpHOL.var 14))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                  (Flapjack.WordLangExpHOL.var 16))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.store
                                                                    (Flapjack.WordLangExpHOL.var 30) 28)
                                                                  Flapjack.WordLangProgHOL.skip))
                                                              Flapjack.WordLangProgHOL.skip))))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 30
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 20,
                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 20
                                                            (Flapjack.WordLangExpHOL.var 30))
                                                          Flapjack.WordLangProgHOL.skip)
                                                        Flapjack.WordLangProgHOL.skip))))))))))))
                                (Flapjack.WordLangProgHOL.continue 0))
                              (Flapjack.WordLangProgHOL.break 0))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.Spt.ls PUnit.unit))
              Flapjack.WordLangProgHOL.tick)))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [32]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
