import InitECandidate.Proofs.WordStages.Source707
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source723 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(723, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 8
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                    (Flapjack.WordLangExpHOL.const 1#64)],
                              Flapjack.WordLangExpHOL.const 552#64])))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.reg 2)
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4])
                                      Flapjack.WordLangProgHOL.skip))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 723,
                                  2))
                              (some 713) [] (some (8, Flapjack.WordLangProgHOL.raise 8, 723, 3)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 240#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                    723, 4))
                                (some 68) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 723, 5)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                  Flapjack.WordLangExpHOL.const 552#64]))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 8) 6)
                                      Flapjack.WordLangProgHOL.skip))
                                  Flapjack.WordLangProgHOL.skip)))))))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 4
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                (Flapjack.WordLangExpHOL.const 1#64)],
                          Flapjack.WordLangExpHOL.const 520#64]))
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
                                Flapjack.WordLangExpHOL.const 552#64])))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 8))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                              Flapjack.WordLangProgHOL.skip))
                          Flapjack.WordLangProgHOL.skip))))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 4
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                              (Flapjack.WordLangExpHOL.const 1#64)],
                        Flapjack.WordLangExpHOL.const 528#64]))
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
                                  Flapjack.WordLangExpHOL.const 552#64]),
                            Flapjack.WordLangExpHOL.const 48#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 8))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                            Flapjack.WordLangProgHOL.skip))
                        Flapjack.WordLangProgHOL.skip))))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 4
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                            (Flapjack.WordLangExpHOL.const 1#64)],
                      Flapjack.WordLangExpHOL.const 544#64]))
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
                                Flapjack.WordLangExpHOL.const 552#64]),
                          Flapjack.WordLangExpHOL.const 96#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 8))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                          Flapjack.WordLangProgHOL.skip))
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 4
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 536#64]))
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
                              Flapjack.WordLangExpHOL.const 552#64]),
                        Flapjack.WordLangExpHOL.const 192#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 8))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                        Flapjack.WordLangProgHOL.skip))
                    Flapjack.WordLangProgHOL.skip))))))
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
                      Flapjack.WordLangExpHOL.const 544#64])))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 48#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 723, 6))
                      (some 78) [8, 2] (some (8, Flapjack.WordLangProgHOL.raise 8, 723, 7)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))))))
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
                        Flapjack.WordLangExpHOL.const 552#64]),
                  Flapjack.WordLangExpHOL.const 144#64]))
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
                          Flapjack.WordLangExpHOL.const 512#64]),
                    Flapjack.WordLangExpHOL.const 48#64]))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 48#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 723, 8))
                      (some 77) [8, 2, 6] (some (8, Flapjack.WordLangProgHOL.raise 8, 723, 9)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
