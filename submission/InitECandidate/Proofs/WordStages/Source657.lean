import InitECandidate.Proofs.WordStages.Source641
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source657 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(657, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 20
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 6900#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some
                      ([58],
                        (Flapjack.Spt.bs
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                Flapjack.Spt.ln))
                            PUnit.unit Flapjack.Spt.ln,
                          Flapjack.Spt.ln),
                        Flapjack.WordLangProgHOL.skip, 657, 2))
                    (some 472) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 657, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 8#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([58],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  Flapjack.Spt.ln))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 657, 4))
                      (some 68) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 657, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                  Flapjack.WordLangExpHOL.const 256#64]),
                            Flapjack.WordLangExpHOL.const 120#64]))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 58))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 48))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 10) 30)
                                Flapjack.WordLangProgHOL.skip))
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                  Flapjack.WordLangExpHOL.const 256#64]),
                            Flapjack.WordLangExpHOL.const 128#64]))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 48))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 10) 30)
                                Flapjack.WordLangProgHOL.skip))
                            Flapjack.WordLangProgHOL.skip))))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 10
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 96#64])))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 10))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.const 160#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 30 (Flapjack.WordRegImm.reg 68)
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 30))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [48])
                                        Flapjack.WordLangProgHOL.skip))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 48
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 88#64])))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 26
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 48,
                                                    Flapjack.WordLangExpHOL.const 32#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 64
                                                  (Flapjack.WordLangExpHOL.const 32#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([30, 68, 6, 44],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      Flapjack.Spt.ln))))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 657, 6))
                                                      (some 146) [26, 64]
                                                      (some (26, Flapjack.WordLangProgHOL.raise 26, 657, 7)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 36
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 48,
                                                                      Flapjack.WordLangExpHOL.const 64#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 74
                                                                    (Flapjack.WordLangExpHOL.const 32#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([26, 64, 16, 54],
                                                                            (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      Flapjack.Spt.ln)
                                                                                    PUnit.unit Flapjack.Spt.ln)
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        Flapjack.Spt.ln))))
                                                                                PUnit.unit Flapjack.Spt.ln,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 657, 8))
                                                                        (some 146) [36, 74]
                                                                        (some
                                                                          (36, Flapjack.WordLangProgHOL.raise 36, 657,
                                                                            9)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
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
                                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 48,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          96#64]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 62
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        32#64))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([36, 74, 4, 42],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          Flapjack.Spt.ln))
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        Flapjack.Spt.ln))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.bn
                                                                                                          Flapjack.Spt.ln
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))
                                                                                                        (Flapjack.Spt.bn
                                                                                                          Flapjack.Spt.ln
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))))
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))))))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln,
                                                                                                Flapjack.Spt.ln),
                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                              657, 10))
                                                                                          (some 146) [24, 62]
                                                                                          (some
                                                                                            (24,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                24,
                                                                                              657, 11)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip)))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
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
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      34
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            48,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            128#64]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        72
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          32#64))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                            (some
                                                                                                              ([24, 62,
                                                                                                                  14,
                                                                                                                  52],
                                                                                                                (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            Flapjack.Spt.ln))
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit)))
                                                                                                                          Flapjack.Spt.ln))
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))))
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))))))
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln,
                                                                                                                  Flapjack.Spt.ln),
                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                657,
                                                                                                                12))
                                                                                                            (some 146)
                                                                                                            [34, 72]
                                                                                                            (some
                                                                                                              (34,
                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                  34,
                                                                                                                657,
                                                                                                                13)))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            72
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              48))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              8
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                30))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                46
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  68))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  28
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    6))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    66
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      44))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      18
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        26))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        56
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          64))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          38
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            16))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            76
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              54))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              2
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                36))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                40
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  74))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  22
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    4))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    60
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      42))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      12
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        24))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        50
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          62))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          32
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            14))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            70
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              52))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([34],
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                        PUnit.unit,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    657,
                                                                                                                                                    14))
                                                                                                                                                (some
                                                                                                                                                  656)
                                                                                                                                                [72,
                                                                                                                                                  8,
                                                                                                                                                  46,
                                                                                                                                                  28,
                                                                                                                                                  66,
                                                                                                                                                  18,
                                                                                                                                                  56,
                                                                                                                                                  38,
                                                                                                                                                  76,
                                                                                                                                                  2,
                                                                                                                                                  40,
                                                                                                                                                  22,
                                                                                                                                                  60,
                                                                                                                                                  12,
                                                                                                                                                  50,
                                                                                                                                                  32,
                                                                                                                                                  70]
                                                                                                                                                (some
                                                                                                                                                  (72,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      72,
                                                                                                                                                    657,
                                                                                                                                                    15)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip))))))))))))))))))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              8
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                34))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                46
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  1#64))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                                    Flapjack.Cmp.equal
                                                                                                                    8
                                                                                                                    (Flapjack.WordRegImm.reg
                                                                                                                      46)
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      8
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        1#64))
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      8
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        0#64)))
                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    28
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      8))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                                                        Flapjack.Cmp.notEqual
                                                                                                                        28
                                                                                                                        (Flapjack.WordRegImm.imm
                                                                                                                          0#64)
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  8
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    32#64))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                                      (some
                                                                                                                                        ([72],
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit,
                                                                                                                                            Flapjack.Spt.ln),
                                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                                          657,
                                                                                                                                          16))
                                                                                                                                      (some
                                                                                                                                        68)
                                                                                                                                      [8]
                                                                                                                                      (some
                                                                                                                                        (8,
                                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                                            8,
                                                                                                                                          657,
                                                                                                                                          17)))
                                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            46
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              72))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              28
                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                32#64))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                                                  (some
                                                                                                                                                    ([8],
                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                                      PUnit.unit)))
                                                                                                                                                                Flapjack.Spt.ln)))
                                                                                                                                                          PUnit.unit
                                                                                                                                                          Flapjack.Spt.ln,
                                                                                                                                                        Flapjack.Spt.ln),
                                                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                                                      657,
                                                                                                                                                      18))
                                                                                                                                                  (some
                                                                                                                                                    78)
                                                                                                                                                  [46,
                                                                                                                                                    28]
                                                                                                                                                  (some
                                                                                                                                                    (46,
                                                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                                                        46,
                                                                                                                                                      657,
                                                                                                                                                      19)))
                                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        8
                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                              72,
                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                              31#64]))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          46
                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                            1#64))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.inst
                                                                                                                                            (Flapjack.WordLangInst.mem
                                                                                                                                              Flapjack.WordMemOp.store8
                                                                                                                                              46
                                                                                                                                              (Flapjack.WordLangAddr.addr
                                                                                                                                                8
                                                                                                                                                0#64)))
                                                                                                                                          Flapjack.WordLangProgHOL.skip))))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        8
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
                                                                                                                                              120#64]))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            46
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              72))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                28
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  46))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                    8)
                                                                                                                                                  28)
                                                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      8
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
                                                                                                                                            128#64]))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          46
                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                            32#64))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              28
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                46))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  8)
                                                                                                                                                28)
                                                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              72
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                0#64))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.return
                                                                                                                0 [72])
                                                                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
