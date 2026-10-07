import InitECandidate.Proofs.WordStages.Source135
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source151 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(151, 3,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 12
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 64#64]),
              Flapjack.WordLangExpHOL.const 32#64]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.reg 12)
              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                                    Flapjack.WordLangExpHOL.const 64#64]),
                              Flapjack.WordLangExpHOL.const 32#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 64#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([14],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 151, 2))
                                  (some 77) [8, 12, 10] (some (8, Flapjack.WordLangProgHOL.raise 8, 151, 3)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))))))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.loop
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                          (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit Flapjack.Spt.ln)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 14))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 4#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 12 (Flapjack.WordRegImm.reg 10)
                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 12))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2,
                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                    (Flapjack.WordLangExpHOL.var 14)
                                                    (Flapjack.WordLangExpHOL.const 4#64)])))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 14)
                                                        (Flapjack.WordLangExpHOL.const 4#64),
                                                      Flapjack.WordLangExpHOL.const 8#64])))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 10
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
                                                                Flapjack.WordLangExpHOL.const 64#64]),
                                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                            (Flapjack.WordLangExpHOL.var 14)
                                                            (Flapjack.WordLangExpHOL.const 3#64)]))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                            [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.var 8)
                                                                  (Flapjack.WordLangExpHOL.const 32#64))
                                                                (Flapjack.WordLangExpHOL.const 32#64),
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                  (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 12)
                                                                    (Flapjack.WordLangExpHOL.const 32#64))
                                                                  (Flapjack.WordLangExpHOL.const 32#64))
                                                                (Flapjack.WordLangExpHOL.const 32#64)]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 6
                                                              (Flapjack.WordLangExpHOL.var 16))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.store
                                                                (Flapjack.WordLangExpHOL.var 10) 6)
                                                              Flapjack.WordLangProgHOL.skip))
                                                          Flapjack.WordLangProgHOL.skip)))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 10
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 14,
                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 10))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip))))))))
                                      (Flapjack.WordLangProgHOL.continue 0))
                                    (Flapjack.WordLangProgHOL.break 0))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit Flapjack.Spt.ln))
                    Flapjack.WordLangProgHOL.tick))
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
                            Flapjack.WordLangExpHOL.const 64#64])))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 10
                              (Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 64#64])))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 96#64))
                                (Flapjack.WordLangProgHOL.ffi
                                  (Flapjack.Basis.Pure.MlString.MlString.implode
                                    [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8])
                                  8 12 10 16
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln)))))))))))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.skip))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.loop
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                      (Flapjack.Spt.ls PUnit.unit))
                    PUnit.unit Flapjack.Spt.ln)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 14))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 4#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 12 (Flapjack.WordRegImm.reg 10)
                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 12))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                                    Flapjack.WordLangExpHOL.const 64#64]),
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.var 14)
                                                (Flapjack.WordLangExpHOL.const 3#64)])))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.var 14)
                                                      (Flapjack.WordLangExpHOL.const 4#64)]))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 8)
                                                        (Flapjack.WordLangExpHOL.const 32#64))
                                                      (Flapjack.WordLangExpHOL.const 32#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 12)
                                                          16)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.var 14)
                                                      (Flapjack.WordLangExpHOL.const 4#64),
                                                    Flapjack.WordLangExpHOL.const 8#64]))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 10
                                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                      (Flapjack.WordLangExpHOL.var 8)
                                                      (Flapjack.WordLangExpHOL.const 32#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 12)
                                                          16)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 12
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 14, Flapjack.WordLangExpHOL.const 1#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.continue 0))
                                (Flapjack.WordLangProgHOL.break 0))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.Spt.ls PUnit.unit))
                Flapjack.WordLangProgHOL.tick)))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
