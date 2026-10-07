import InitECandidate.Proofs.WordStages.Source435
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source451 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(451, 2,
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
              Flapjack.WordLangExpHOL.const 248#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 10))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 18
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
                          ([20],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit Flapjack.Spt.ln)
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 451, 2))
                        (some 87) [6, 18] (some (6, Flapjack.WordLangProgHOL.raise 6, 451, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 6
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 8#64]))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 2))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 20#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([20],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit Flapjack.Spt.ln)
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 451, 4))
                          (some 77) [6, 18, 14] (some (6, Flapjack.WordLangProgHOL.raise 6, 451, 5)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 18
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                  (Flapjack.WordLangExpHOL.const 1#64)],
                            Flapjack.WordLangExpHOL.const 232#64])))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([20, 6],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit Flapjack.Spt.ln)
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 451, 6))
                            (some 186) [18, 14] (some (18, Flapjack.WordLangProgHOL.raise 18, 451, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14 (Flapjack.WordRegImm.reg 24)
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [18])
                                      Flapjack.WordLangProgHOL.skip))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([18],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                            Flapjack.Spt.ln)
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 451, 8))
                                  (some 449) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 451, 9)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 80#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([14],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 451, 10))
                                        (some 68) [24] (some (24, Flapjack.WordLangProgHOL.raise 24, 451, 11)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.const 80#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([24],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit Flapjack.Spt.ln)
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 451, 12))
                                                          (some 78) [4, 16]
                                                          (some (4, Flapjack.WordLangProgHOL.raise 4, 451, 13)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 4
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 14,
                                                        Flapjack.WordLangExpHOL.const 48#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.lookup
                                                                  Flapjack.WordStore.currHeap,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.heapLength)
                                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                                            Flapjack.WordLangExpHOL.const 136#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.const 32#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([24],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 451, 14))
                                                            (some 77) [4, 16, 12]
                                                            (some (4, Flapjack.WordLangProgHOL.raise 4, 451, 15)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 18))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4
                                                    (Flapjack.WordRegImm.reg 16)
                                                    (Flapjack.WordLangProgHOL.assign 4
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 4
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.var 14))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 4
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.var 4))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.store
                                                                              (Flapjack.WordLangExpHOL.var 24) 16)
                                                                            Flapjack.WordLangProgHOL.skip))
                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 14,
                                                                        Flapjack.WordLangExpHOL.const 8#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 4
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 18,
                                                                              Flapjack.WordLangExpHOL.const 0#64])))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.var 4))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.store
                                                                              (Flapjack.WordLangExpHOL.var 24) 16)
                                                                            Flapjack.WordLangProgHOL.skip))
                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 14,
                                                                      Flapjack.WordLangExpHOL.const 16#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                      (Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 18,
                                                                            Flapjack.WordLangExpHOL.const 8#64])))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 16
                                                                          (Flapjack.WordLangExpHOL.load
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 18,
                                                                                    Flapjack.WordLangExpHOL.const 8#64],
                                                                                Flapjack.WordLangExpHOL.const 8#64])))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 12
                                                                              (Flapjack.WordLangExpHOL.load
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 18,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          8#64],
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      16#64])))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 22
                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              18,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              8#64],
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          24#64])))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 8
                                                                                      (Flapjack.WordLangExpHOL.var 4))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                        (Flapjack.WordLangExpHOL.var 24)
                                                                                        8)
                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          16))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                24,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                8#64])
                                                                                          8)
                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          8
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            12))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  24,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  16#64])
                                                                                            8)
                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            8
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              22))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    24,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    24#64])
                                                                                              8)
                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 4
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 14,
                                                                      Flapjack.WordLangExpHOL.const 48#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 18,
                                                                          Flapjack.WordLangExpHOL.const 48#64])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 12
                                                                      (Flapjack.WordLangExpHOL.const 32#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([24],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit Flapjack.Spt.ln)
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 451, 16))
                                                                          (some 77) [4, 16, 12]
                                                                          (some
                                                                            (4, Flapjack.WordLangProgHOL.raise 4, 451,
                                                                              17)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))))))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 10))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 16
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.lookup
                                                                Flapjack.WordStore.heapLength)
                                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                                        Flapjack.WordLangExpHOL.const 224#64])))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([24],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 451, 18))
                                                      (some 87) [4, 16]
                                                      (some (4, Flapjack.WordLangProgHOL.raise 4, 451, 19)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 8#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12
                                                  (Flapjack.WordLangExpHOL.const 20#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([24],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 451, 20))
                                                      (some 77) [4, 16, 12]
                                                      (some (4, Flapjack.WordLangProgHOL.raise 4, 451, 21)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 4
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                  Flapjack.WordLangExpHOL.const 232#64])))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 14))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([24],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              Flapjack.Spt.ln)
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 451, 22))
                                                    (some 190) [4, 16, 12]
                                                    (some (4, Flapjack.WordLangProgHOL.raise 4, 451, 23)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 14))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
