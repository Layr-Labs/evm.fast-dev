import InitECandidate.Proofs.WordStages.Source274
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source290 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(290, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.loop
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                    (Flapjack.Spt.ls PUnit.unit))
                  PUnit.unit Flapjack.Spt.ln)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 28
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 4#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notLower 16 (Flapjack.WordRegImm.reg 28)
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 16))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 22
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22
                                          (Flapjack.WordLangAddr.addr 22 0#64)))
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 10)
                                                  (Flapjack.WordLangExpHOL.const 1#64)]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8
                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                (Flapjack.WordLangExpHOL.var 16) (Flapjack.WordLangExpHOL.const 4#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8
                                                  (Flapjack.WordLangAddr.addr 28 0#64)))
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 10) (Flapjack.WordLangExpHOL.const 1#64),
                                                Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 15#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8
                                                  (Flapjack.WordLangAddr.addr 28 0#64)))
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10,
                                                Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                                (Flapjack.WordLangAddr.addr 28 0#64)))
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 28))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 20
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 10)
                                                        (Flapjack.WordLangExpHOL.const 1#64),
                                                      Flapjack.WordLangExpHOL.const 2#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                      (Flapjack.WordLangExpHOL.var 8)
                                                      (Flapjack.WordLangExpHOL.const 4#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14
                                                        (Flapjack.WordLangAddr.addr 20 0#64)))
                                                    Flapjack.WordLangProgHOL.skip)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 20
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 10)
                                                        (Flapjack.WordLangExpHOL.const 1#64),
                                                      Flapjack.WordLangExpHOL.const 3#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                      [Flapjack.WordLangExpHOL.var 8,
                                                        Flapjack.WordLangExpHOL.const 15#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14
                                                        (Flapjack.WordLangAddr.addr 20 0#64)))
                                                    Flapjack.WordLangProgHOL.skip))))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 20
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10,
                                                      Flapjack.WordLangExpHOL.const 2#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.inst
                                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                                                      (Flapjack.WordLangAddr.addr 20 0#64)))
                                                  Flapjack.WordLangProgHOL.skip))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 6,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 10)
                                                              (Flapjack.WordLangExpHOL.const 1#64),
                                                            Flapjack.WordLangExpHOL.const 4#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                            (Flapjack.WordLangExpHOL.var 14)
                                                            (Flapjack.WordLangExpHOL.const 4#64)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.inst
                                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12
                                                              (Flapjack.WordLangAddr.addr 26 0#64)))
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 6,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 10)
                                                              (Flapjack.WordLangExpHOL.const 1#64),
                                                            Flapjack.WordLangExpHOL.const 5#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                            [Flapjack.WordLangExpHOL.var 14,
                                                              Flapjack.WordLangExpHOL.const 15#64]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.inst
                                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12
                                                              (Flapjack.WordLangAddr.addr 26 0#64)))
                                                          Flapjack.WordLangProgHOL.skip))))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.var 10,
                                                            Flapjack.WordLangExpHOL.const 3#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                                            (Flapjack.WordLangAddr.addr 26 0#64)))
                                                        Flapjack.WordLangProgHOL.skip))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.var 26))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 6,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 10)
                                                                    (Flapjack.WordLangExpHOL.const 1#64),
                                                                  Flapjack.WordLangExpHOL.const 6#64]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                  (Flapjack.WordLangExpHOL.var 12)
                                                                  (Flapjack.WordLangExpHOL.const 4#64)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.inst
                                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8
                                                                    18 (Flapjack.WordLangAddr.addr 24 0#64)))
                                                                Flapjack.WordLangProgHOL.skip)))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 6,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 10)
                                                                    (Flapjack.WordLangExpHOL.const 1#64),
                                                                  Flapjack.WordLangExpHOL.const 7#64]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                                  [Flapjack.WordLangExpHOL.var 12,
                                                                    Flapjack.WordLangExpHOL.const 15#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.inst
                                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8
                                                                    18 (Flapjack.WordLangAddr.addr 24 0#64)))
                                                                Flapjack.WordLangProgHOL.skip))))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 10,
                                                                  Flapjack.WordLangExpHOL.const 4#64]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                  (Flapjack.WordLangExpHOL.var 24))
                                                                Flapjack.WordLangProgHOL.skip)
                                                              Flapjack.WordLangProgHOL.skip)))))))))))))))
                                (Flapjack.WordLangProgHOL.continue 0))
                              (Flapjack.WordLangProgHOL.break 0))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                    (Flapjack.Spt.ls PUnit.unit))
                  PUnit.unit Flapjack.Spt.ln))
              Flapjack.WordLangProgHOL.tick))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.loop
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                    (Flapjack.Spt.ls PUnit.unit))
                  PUnit.unit Flapjack.Spt.ln)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 10))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16 (Flapjack.WordRegImm.reg 28)
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 16))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 22
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22
                                          (Flapjack.WordLangAddr.addr 22 0#64)))
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 10)
                                                  (Flapjack.WordLangExpHOL.const 1#64)]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8
                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                (Flapjack.WordLangExpHOL.var 16) (Flapjack.WordLangExpHOL.const 4#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8
                                                  (Flapjack.WordLangAddr.addr 28 0#64)))
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 10) (Flapjack.WordLangExpHOL.const 1#64),
                                                Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 15#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8
                                                  (Flapjack.WordLangAddr.addr 28 0#64)))
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 28))
                                              Flapjack.WordLangProgHOL.skip)
                                            Flapjack.WordLangProgHOL.skip))))))
                                (Flapjack.WordLangProgHOL.continue 0))
                              (Flapjack.WordLangProgHOL.break 0))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.Spt.ls PUnit.unit))
              Flapjack.WordLangProgHOL.tick)))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
