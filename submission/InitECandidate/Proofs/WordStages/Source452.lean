import InitECandidate.Proofs.WordStages.Source436
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source452 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(452, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 26
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                    (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                    (Flapjack.WordLangExpHOL.const 1#64)],
              Flapjack.WordLangExpHOL.const 248#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 16
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                  (Flapjack.WordLangExpHOL.const 1#64)],
                            Flapjack.WordLangExpHOL.const 224#64])))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([10],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                    PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 452, 2))
                          (some 87) [22, 16] (some (22, Flapjack.WordLangProgHOL.raise 22, 452, 3)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 22
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 26, Flapjack.WordLangExpHOL.const 8#64]))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 20#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([10],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 452, 4))
                            (some 77) [22, 16, 30] (some (22, Flapjack.WordLangProgHOL.raise 22, 452, 5)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 22
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 26, Flapjack.WordLangExpHOL.const 28#64]))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 32#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([10],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                    PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 452, 6))
                          (some 77) [22, 16, 30] (some (22, Flapjack.WordLangProgHOL.raise 22, 452, 7)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 16
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                  (Flapjack.WordLangExpHOL.const 1#64)],
                            Flapjack.WordLangExpHOL.const 240#64])))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 26))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([10, 22],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 452, 8))
                            (some 186) [16, 30] (some (16, Flapjack.WordLangProgHOL.raise 16, 452, 9)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 30 (Flapjack.WordRegImm.reg 8)
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 30))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16
                                      (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 22)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 30
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 8#64])))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 8
                                          (Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 16#64])))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 20
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 24#64])))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.return 0 [16, 30, 8, 20])
                                            Flapjack.WordLangProgHOL.skip)))))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
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
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 2))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([16, 30, 8, 20],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln))
                                                          PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 452, 10))
                                                (some 450) [14, 28]
                                                (some (14, Flapjack.WordLangProgHOL.raise 14, 452, 11)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 32#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([14],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 452, 12))
                                                    (some 68) [28]
                                                    (some (28, Flapjack.WordLangProgHOL.raise 28, 452, 13)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 28
                                                            (Flapjack.WordLangExpHOL.var 14))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 12
                                                                (Flapjack.WordLangExpHOL.var 16))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.var 30))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 18
                                                                        (Flapjack.WordLangExpHOL.var 8))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 32
                                                                            (Flapjack.WordLangExpHOL.var 20))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                                (Flapjack.WordLangExpHOL.var 12))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.store
                                                                                  (Flapjack.WordLangExpHOL.var 28) 6)
                                                                                Flapjack.WordLangProgHOL.skip))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 6
                                                                                  (Flapjack.WordLangExpHOL.var 24))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 28,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          8#64])
                                                                                    6)
                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 6
                                                                                    (Flapjack.WordLangExpHOL.var 18))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 28,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            16#64])
                                                                                      6)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                                      (Flapjack.WordLangExpHOL.var 32))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              28,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              24#64])
                                                                                        6)
                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 12
                                                              (Flapjack.WordLangExpHOL.var 26))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.load
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.lookup
                                                                            Flapjack.WordStore.currHeap,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.lookup
                                                                              Flapjack.WordStore.heapLength)
                                                                            (Flapjack.WordLangExpHOL.const 1#64)],
                                                                      Flapjack.WordLangExpHOL.const 224#64])))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([28],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln))
                                                                              PUnit.unit
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 452, 14))
                                                                    (some 87) [12, 24]
                                                                    (some
                                                                      (12, Flapjack.WordLangProgHOL.raise 12, 452, 15)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 26,
                                                                Flapjack.WordLangExpHOL.const 8#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.var 2))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                (Flapjack.WordLangExpHOL.const 20#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([28],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln))
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 452, 16))
                                                                    (some 77) [12, 24, 18]
                                                                    (some
                                                                      (12, Flapjack.WordLangProgHOL.raise 12, 452, 17)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 26,
                                                              Flapjack.WordLangExpHOL.const 28#64]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 24
                                                            (Flapjack.WordLangExpHOL.var 4))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 18
                                                              (Flapjack.WordLangExpHOL.const 32#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([28],
                                                                      (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                                Flapjack.Spt.ln)
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.ls PUnit.unit))))
                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                        Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 452, 18))
                                                                  (some 77) [12, 24, 18]
                                                                  (some
                                                                    (12, Flapjack.WordLangProgHOL.raise 12, 452, 19)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.currHeap,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.lookup
                                                                      Flapjack.WordStore.heapLength)
                                                                    (Flapjack.WordLangExpHOL.const 1#64)],
                                                              Flapjack.WordLangExpHOL.const 240#64])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 24
                                                          (Flapjack.WordLangExpHOL.var 26))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.var 14))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([28],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln)
                                                                            Flapjack.Spt.ln)
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit))))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 452, 20))
                                                                (some 190) [12, 24, 18]
                                                                (some (12, Flapjack.WordLangProgHOL.raise 12, 452, 21)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))))))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 16))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 30))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 8))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 18
                                                        (Flapjack.WordLangExpHOL.var 20))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.return 0 [28, 12, 24, 18])
                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
