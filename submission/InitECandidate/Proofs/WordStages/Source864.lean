import InitECandidate.Proofs.WordStages.Source848
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source864 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(864, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 32#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864, 2))
                        (some 68) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 864, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 10
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                (Flapjack.WordLangExpHOL.const 1#64)],
                          Flapjack.WordLangExpHOL.const 640#64]))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 10) 8)
                              Flapjack.WordLangProgHOL.skip))
                          Flapjack.WordLangProgHOL.skip))))))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                        Flapjack.WordLangExpHOL.const 640#64])))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 32#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864, 4))
                        (some 78) [10, 2] (some (10, Flapjack.WordLangProgHOL.raise 10, 864, 5)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 360#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864, 6))
                      (some 68) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 864, 7)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 10
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                              (Flapjack.WordLangExpHOL.const 1#64)],
                        Flapjack.WordLangExpHOL.const 632#64]))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 10) 8)
                            Flapjack.WordLangProgHOL.skip))
                        Flapjack.WordLangProgHOL.skip)))))))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                    Flapjack.WordLangExpHOL.const 632#64])))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 360#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864, 8))
                    (some 78) [10, 2] (some (10, Flapjack.WordLangProgHOL.raise 10, 864, 9)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.loop
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          PUnit.unit Flapjack.Spt.ln)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 2
                                                            (Flapjack.WordLangExpHOL.var 4))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 8
                                                              (Flapjack.WordLangExpHOL.const 17#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 2
                                                                  (Flapjack.WordRegImm.reg 8)
                                                                  (Flapjack.WordLangProgHOL.assign 2
                                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                                  (Flapjack.WordLangProgHOL.assign 2
                                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 6
                                                                  (Flapjack.WordLangExpHOL.var 2))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual
                                                                      6 (Flapjack.WordRegImm.imm 0#64)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 10
                                                                              (Flapjack.WordLangExpHOL.var 4))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 2
                                                                                (Flapjack.WordLangExpHOL.const 20#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                  (Flapjack.WordLangInst.arith
                                                                                    (Flapjack.WordLangArith.longMul 8 8
                                                                                      10 2)))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 6
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
                                                                                                632#64]),
                                                                                        Flapjack.WordLangExpHOL.var 8,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          19#64]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 12
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 4,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            1#64]))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.inst
                                                                                        (Flapjack.WordLangInst.mem
                                                                                          Flapjack.WordMemOp.store8 12
                                                                                          (Flapjack.WordLangAddr.addr 6
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 4,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      1#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 4
                                                                                    (Flapjack.WordLangExpHOL.var 10))
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.skip))))
                                                                        (Flapjack.WordLangProgHOL.continue 0))
                                                                      (Flapjack.WordLangProgHOL.break 0))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      Flapjack.WordLangProgHOL.tick))
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
                                                                Flapjack.WordLangExpHOL.const 632#64]),
                                                          Flapjack.WordLangExpHOL.const 340#64,
                                                          Flapjack.WordLangExpHOL.const 18#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 2
                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 2
                                                            (Flapjack.WordLangAddr.addr 10 0#64)))
                                                        Flapjack.WordLangProgHOL.skip))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 2
                                                          (Flapjack.WordLangExpHOL.const 24#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 864, 10))
                                                              (some 68) [2]
                                                              (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 11)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 2
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.lookup
                                                                      Flapjack.WordStore.currHeap,
                                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                      (Flapjack.WordLangExpHOL.lookup
                                                                        Flapjack.WordStore.heapLength)
                                                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                                                Flapjack.WordLangExpHOL.const 672#64]))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.var 10))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 6
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.store
                                                                      (Flapjack.WordLangExpHOL.var 2) 6)
                                                                    Flapjack.WordLangProgHOL.skip))
                                                                Flapjack.WordLangProgHOL.skip)))))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 2
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.lookup
                                                                  Flapjack.WordStore.currHeap,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.heapLength)
                                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                                            Flapjack.WordLangExpHOL.const 672#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 8
                                                        (Flapjack.WordLangExpHOL.const 998902#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 6
                                                          (Flapjack.WordLangExpHOL.const 15506597749690834871#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.const 13311379508201171970#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 864, 12))
                                                                (some 863) [2, 8, 6, 12]
                                                                (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 13)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 2
                                                      (Flapjack.WordLangExpHOL.const 24#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 864, 14))
                                                          (some 68) [2]
                                                          (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 15)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 2
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.lookup
                                                                  Flapjack.WordStore.currHeap,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.heapLength)
                                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                                            Flapjack.WordLangExpHOL.const 680#64]))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 8
                                                            (Flapjack.WordLangExpHOL.var 10))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                (Flapjack.WordLangExpHOL.var 8))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.store
                                                                  (Flapjack.WordLangExpHOL.var 2) 6)
                                                                Flapjack.WordLangProgHOL.skip))
                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 2
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.lookup
                                                                Flapjack.WordStore.heapLength)
                                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                                        Flapjack.WordLangExpHOL.const 680#64])))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.const 63752#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 6
                                                      (Flapjack.WordLangExpHOL.const 2878298490047003138#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.const 3700577164601600309#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 864, 16))
                                                            (some 863) [2, 8, 6, 12]
                                                            (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 17)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 2
                                                  (Flapjack.WordLangExpHOL.const 24#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 864, 18))
                                                      (some 68) [2]
                                                      (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 19)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 2
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.lookup
                                                                Flapjack.WordStore.heapLength)
                                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                                        Flapjack.WordLangExpHOL.const 688#64]))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 8
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.var 8))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.store
                                                              (Flapjack.WordLangExpHOL.var 2) 6)
                                                            Flapjack.WordLangProgHOL.skip))
                                                        Flapjack.WordLangProgHOL.skip)))))))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 2
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                                    Flapjack.WordLangExpHOL.const 688#64])))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8
                                                (Flapjack.WordLangExpHOL.const 2401#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 6
                                                  (Flapjack.WordLangExpHOL.const 17242047345525313946#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12
                                                    (Flapjack.WordLangExpHOL.const 15579492241104728066#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 864, 20))
                                                        (some 863) [2, 8, 6, 12]
                                                        (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 21)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 24#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 864, 22))
                                                  (some 68) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 23)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 2
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                                    Flapjack.WordLangExpHOL.const 696#64]))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 6
                                                        (Flapjack.WordLangExpHOL.var 8))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 2)
                                                          6)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip)))))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 2
                                          (Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                                Flapjack.WordLangExpHOL.const 696#64])))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 48093#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 6
                                              (Flapjack.WordLangExpHOL.const 14397524800236640159#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.const 10016273463683084881#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 864, 24))
                                                    (some 863) [2, 8, 6, 12]
                                                    (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 25)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))))))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 24#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 864, 26))
                                              (some 68) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 27)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 2
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                                Flapjack.WordLangExpHOL.const 704#64]))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 2) 6)
                                                    Flapjack.WordLangProgHOL.skip))
                                                Flapjack.WordLangProgHOL.skip)))))))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 2
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                            Flapjack.WordLangExpHOL.const 704#64])))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 49140#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 6
                                          (Flapjack.WordLangExpHOL.const 7603452151126424148#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 12
                                            (Flapjack.WordLangExpHOL.const 760111669195932290#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 864, 28))
                                                (some 863) [2, 8, 6, 12]
                                                (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 29)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 24#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 864, 30))
                                          (some 68) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 31)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 2
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                            Flapjack.WordLangExpHOL.const 712#64]))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 2) 6)
                                                Flapjack.WordLangProgHOL.skip))
                                            Flapjack.WordLangProgHOL.skip)))))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 2
                                  (Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 712#64])))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 25814#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6
                                      (Flapjack.WordLangExpHOL.const 8669529151676140297#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 12
                                        (Flapjack.WordLangExpHOL.const 4307224735379260034#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 864, 32))
                                            (some 863) [2, 8, 6, 12]
                                            (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 33)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip))))))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 24#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 864, 34))
                                      (some 68) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 35)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 2
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 720#64]))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 2) 6)
                                            Flapjack.WordLangProgHOL.skip))
                                        Flapjack.WordLangProgHOL.skip)))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 2
                              (Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 720#64])))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6
                                  (Flapjack.WordLangExpHOL.const 2421447037043915651#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12
                                    (Flapjack.WordLangExpHOL.const 11294470620239562234#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 864, 36))
                                        (some 863) [2, 8, 6, 12] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 37)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 32#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                      864, 38))
                                  (some 68) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 39)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 2
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 728#64]))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 2) 6)
                                        Flapjack.WordLangProgHOL.skip))
                                    Flapjack.WordLangProgHOL.skip)))))))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 2
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 728#64]),
                              Flapjack.WordLangExpHOL.const 0#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 7249595157780304706#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                    864, 40))
                                (some 89) [2, 8] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 41)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 2
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                  Flapjack.WordLangExpHOL.const 728#64]),
                            Flapjack.WordLangExpHOL.const 8#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 12676030261858484297#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                  864, 42))
                              (some 89) [2, 8] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 43)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 2
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.load
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                Flapjack.WordLangExpHOL.const 728#64]),
                          Flapjack.WordLangExpHOL.const 16#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 16708898399860066458#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864,
                                44))
                            (some 89) [2, 8] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 45)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 2
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                    (Flapjack.WordLangExpHOL.const 1#64)],
                              Flapjack.WordLangExpHOL.const 728#64]),
                        Flapjack.WordLangExpHOL.const 24#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 12074291595689605317#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 864,
                              46))
                          (some 89) [2, 8] (some (2, Flapjack.WordLangProgHOL.raise 2, 864, 47)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
