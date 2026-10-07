import InitECandidate.Proofs.WordStages.Source142
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source158 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(158, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 10
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 72#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 200#64))
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
                          Flapjack.WordLangProgHOL.skip, 158, 2))
                      (some 78) [14, 20] (some (14, Flapjack.WordLangProgHOL.raise 14, 158, 3)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.loop
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                      PUnit.unit Flapjack.Spt.ln)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 8
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 136#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notLower 20 (Flapjack.WordRegImm.reg 8)
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 20))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 18]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([14],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 158, 4))
                                                    (some 157) [20, 8]
                                                    (some (20, Flapjack.WordLangProgHOL.raise 20, 158, 5)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 136#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                                              Flapjack.WordLangProgHOL.skip)
                                            Flapjack.WordLangProgHOL.skip))))
                                    (Flapjack.WordLangProgHOL.continue 0))
                                  (Flapjack.WordLangProgHOL.break 0))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                      PUnit.unit Flapjack.Spt.ln))
                  Flapjack.WordLangProgHOL.tick))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 14
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 18]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 8
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                            Flapjack.WordLangExpHOL.const 80#64])))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 136#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([20],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit Flapjack.Spt.ln)
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 158, 6))
                                            (some 78) [8, 16] (some (8, Flapjack.WordLangProgHOL.raise 8, 158, 7)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 8
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                            Flapjack.WordLangExpHOL.const 80#64])))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 18]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 14))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([20],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        Flapjack.Spt.ln)
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 158, 8))
                                              (some 77) [8, 16, 12]
                                              (some (8, Flapjack.WordLangProgHOL.raise 8, 158, 9)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.load
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                (Flapjack.WordLangExpHOL.const 1#64)],
                                          Flapjack.WordLangExpHOL.const 80#64]),
                                    Flapjack.WordLangExpHOL.var 14]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8
                                      (Flapjack.WordLangAddr.addr 20 0#64)))
                                  Flapjack.WordLangProgHOL.skip))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 20
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 80#64]),
                                  Flapjack.WordLangExpHOL.const 135#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                                  (Flapjack.WordLangAddr.addr 20 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                            Flapjack.WordLangExpHOL.const 80#64]),
                                      Flapjack.WordLangExpHOL.const 135#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                      [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 128#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.inst
                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 16
                                        (Flapjack.WordLangAddr.addr 8 0#64)))
                                    Flapjack.WordLangProgHOL.skip))))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16
                                  (Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 80#64])))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([20],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                Flapjack.Spt.ln)
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 158, 10))
                                      (some 157) [8, 16] (some (8, Flapjack.WordLangProgHOL.raise 8, 158, 11)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 8
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                            [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 7#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 8 (Flapjack.WordRegImm.reg 16)
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 6))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 10)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.var 8))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20)
                                                          16)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 20
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 8#64]))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.load
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 10,
                                                          Flapjack.WordLangExpHOL.const 8#64])))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.var 8))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20)
                                                          16)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 16#64]))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 10,
                                                        Flapjack.WordLangExpHOL.const 16#64])))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 8))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20)
                                                        16)
                                                      Flapjack.WordLangProgHOL.skip))
                                                  Flapjack.WordLangProgHOL.skip))))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 20
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 24#64]))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 10,
                                                      Flapjack.WordLangExpHOL.const 24#64])))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 16)
                                                    Flapjack.WordLangProgHOL.skip))
                                                Flapjack.WordLangProgHOL.skip))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 6))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 32#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 158, 12))
                                                    (some 77) [8, 16, 12]
                                                    (some (8, Flapjack.WordLangProgHOL.raise 8, 158, 13)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))))))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                        Flapjack.WordLangProgHOL.skip)))))))))))
end InitECandidate.Proofs.WordStages
