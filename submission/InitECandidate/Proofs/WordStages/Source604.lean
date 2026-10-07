import InitECandidate.Proofs.WordStages.Source588
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source604 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(604, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.loop
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                Flapjack.Spt.ln)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 6))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.reg 10)
                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 10
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                                    Flapjack.WordLangExpHOL.const 288#64]),
                                              Flapjack.WordLangExpHOL.const 32#64])))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                              (Flapjack.WordRegImm.reg 8)
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                            Flapjack.WordLangProgHOL.tick)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                  (Flapjack.WordRegImm.imm 0#64)
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                      Flapjack.WordLangProgHOL.skip)
                                                    Flapjack.WordLangProgHOL.skip)
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 10
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.load
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.lookup
                                                                        Flapjack.WordStore.currHeap,
                                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                        (Flapjack.WordLangExpHOL.lookup
                                                                          Flapjack.WordStore.heapLength)
                                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                                  Flapjack.WordLangExpHOL.const 256#64]),
                                                            Flapjack.WordLangExpHOL.const 104#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 8
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                                            (Flapjack.WordRegImm.reg 8)
                                                            (Flapjack.WordLangProgHOL.assign 10
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            (Flapjack.WordLangProgHOL.assign 10
                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 14
                                                            (Flapjack.WordLangExpHOL.var 10))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 12
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.skip)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                      (Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.load
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.sub
                                                                                [Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.lookup
                                                                                        Flapjack.WordStore.currHeap,
                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                        Flapjack.Shift.lsl
                                                                                        (Flapjack.WordLangExpHOL.lookup
                                                                                          Flapjack.WordStore.heapLength)
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64)],
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    256#64]),
                                                                            Flapjack.WordLangExpHOL.const 0#64])))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                        (Flapjack.WordLangExpHOL.var 4))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 14
                                                                          (Flapjack.WordLangExpHOL.load
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.load
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.sub
                                                                                    [Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.lookup
                                                                                            Flapjack.WordStore.currHeap,
                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                            Flapjack.Shift.lsl
                                                                                            (Flapjack.WordLangExpHOL.lookup
                                                                                              Flapjack.WordStore.heapLength)
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              1#64)],
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        256#64]),
                                                                                Flapjack.WordLangExpHOL.const 56#64])))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.ite
                                                                              Flapjack.Cmp.notLower 8
                                                                              (Flapjack.WordRegImm.reg 14)
                                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                                (Flapjack.WordLangExpHOL.const 0#64)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 2
                                                                              (Flapjack.WordLangExpHOL.var 8))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.notEqual 2
                                                                                  (Flapjack.WordRegImm.imm 0#64)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        12
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64))
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              14
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.load
                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                            Flapjack.BinOp.sub
                                                                                                            [Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.lookup
                                                                                                                    Flapjack.WordStore.currHeap,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.lookup
                                                                                                                      Flapjack.WordStore.heapLength)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      1#64)],
                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                256#64]),
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          48#64]),
                                                                                                  Flapjack.WordLangExpHOL.var
                                                                                                    4]))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                                (Flapjack.WordLangInst.mem
                                                                                                  Flapjack.WordMemOp.load8
                                                                                                  14
                                                                                                  (Flapjack.WordLangAddr.addr
                                                                                                    14 0#64)))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  2
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    14))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([8],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  Flapjack.Spt.ln))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          604, 2))
                                                                                                      (some 597) [2]
                                                                                                      (some
                                                                                                        (14,
                                                                                                          Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                              Flapjack.Cmp.notEqual
                                                                                                              14
                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                8#64)
                                                                                                              (Flapjack.WordLangProgHOL.raise
                                                                                                                14)
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.tick
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        10
                                                                                                                        (Flapjack.WordLangExpHOL.lookup
                                                                                                                          (Flapjack.WordStore.temp
                                                                                                                            0#5)))
                                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          2
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            10))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                              (some
                                                                                                                                ([14],
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit)
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                            PUnit.unit)
                                                                                                                                          Flapjack.Spt.ln))
                                                                                                                                      PUnit.unit
                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                  604,
                                                                                                                                  3))
                                                                                                                              (some
                                                                                                                                599)
                                                                                                                              [2]
                                                                                                                              (some
                                                                                                                                (2,
                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                    2,
                                                                                                                                  604,
                                                                                                                                  4)))
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip)))))))
                                                                                                            Flapjack.WordLangProgHOL.tick,
                                                                                                          604, 5)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))))))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                              (Flapjack.WordRegImm.reg 8)
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                                            Flapjack.WordLangProgHOL.tick)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                  (Flapjack.WordRegImm.imm 0#64)
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([4],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln)
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 604, 6))
                                                              (some 602) []
                                                              (some (10, Flapjack.WordLangProgHOL.raise 10, 604, 7)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 10
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.lookup
                                                                          Flapjack.WordStore.currHeap,
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.lookup
                                                                            Flapjack.WordStore.heapLength)
                                                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                                                    Flapjack.WordLangExpHOL.const 288#64]),
                                                              Flapjack.WordLangExpHOL.const 16#64])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 8
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 10
                                                              (Flapjack.WordRegImm.reg 8)
                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                (Flapjack.WordLangExpHOL.const 0#64)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.var 10))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                                  (Flapjack.WordRegImm.imm 0#64)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 4
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.sub
                                                                              [Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.lookup
                                                                                      Flapjack.WordStore.currHeap,
                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                      Flapjack.Shift.lsl
                                                                                      (Flapjack.WordLangExpHOL.lookup
                                                                                        Flapjack.WordStore.heapLength)
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64)],
                                                                                Flapjack.WordLangExpHOL.const 256#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                                (Flapjack.WordLangExpHOL.load
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.load
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.sub
                                                                                          [Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.lookup
                                                                                                  Flapjack.WordStore.currHeap,
                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                  Flapjack.Shift.lsl
                                                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                                                    Flapjack.WordStore.heapLength)
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    1#64)],
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              288#64]),
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        0#64])))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.var 10))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                      (Flapjack.WordLangExpHOL.var 4) 8)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 4
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.sub
                                                                              [Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.lookup
                                                                                      Flapjack.WordStore.currHeap,
                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                      Flapjack.Shift.lsl
                                                                                      (Flapjack.WordLangExpHOL.lookup
                                                                                        Flapjack.WordStore.heapLength)
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64)],
                                                                                Flapjack.WordLangExpHOL.const 288#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                                (Flapjack.WordLangExpHOL.load
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.load
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.sub
                                                                                          [Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.lookup
                                                                                                  Flapjack.WordStore.currHeap,
                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                  Flapjack.Shift.lsl
                                                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                                                    Flapjack.WordStore.heapLength)
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    1#64)],
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              288#64]),
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        8#64])))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.var 10))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                      (Flapjack.WordLangExpHOL.var 4) 8)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 6
                                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.skip))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([10],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln)
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 604,
                                                                                    8))
                                                                                (some 603) []
                                                                                (some
                                                                                  (8,
                                                                                    Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 8
                                                                                        (Flapjack.WordRegImm.imm 8#64)
                                                                                        (Flapjack.WordLangProgHOL.raise
                                                                                          8)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.tick
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  4
                                                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                                                    (Flapjack.WordStore.temp
                                                                                                      0#5)))
                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    14
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      4))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([8],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  Flapjack.Spt.ln)
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            604, 9))
                                                                                                        (some 599) [14]
                                                                                                        (some
                                                                                                          (14,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              14,
                                                                                                            604, 10)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip)))))))
                                                                                      Flapjack.WordLangProgHOL.tick,
                                                                                    604, 11)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip))))))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))))
                              (Flapjack.WordLangProgHOL.continue 0))
                            (Flapjack.WordLangProgHOL.break 0))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))
              (Flapjack.Spt.ls PUnit.unit))
            Flapjack.WordLangProgHOL.tick))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
