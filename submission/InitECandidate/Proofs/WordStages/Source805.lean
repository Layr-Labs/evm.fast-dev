import InitECandidate.Proofs.WordStages.Source789
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source805 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(805, 15,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([66],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        PUnit.unit
                        (Flapjack.Spt.bs
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                      PUnit.unit Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 805, 2))
              (some 69) [] (some (32, Flapjack.WordLangProgHOL.raise 32, 805, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 288#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([32],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                PUnit.unit
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.ls PUnit.unit))))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 805, 4))
                      (some 68) [52] (some (52, Flapjack.WordLangProgHOL.raise 52, 805, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 288#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([52],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                      PUnit.unit
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 805, 6))
                            (some 68) [42] (some (42, Flapjack.WordLangProgHOL.raise 42, 805, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.var 32))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 28))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([42],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit)))))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          Flapjack.Spt.ln))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 805, 8))
                                          (some 739) [60, 36] (some (60, Flapjack.WordLangProgHOL.raise 60, 805, 9)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 60
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 32, Flapjack.WordLangExpHOL.const 96#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 36
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 28, Flapjack.WordLangExpHOL.const 96#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([42],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit)))))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          Flapjack.Spt.ln))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 805, 10))
                                          (some 739) [60, 36] (some (60, Flapjack.WordLangProgHOL.raise 60, 805, 11)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 60
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 32, Flapjack.WordLangExpHOL.const 192#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([42],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                                PUnit.unit
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      Flapjack.Spt.ln))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit)))))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 805, 12))
                                      (some 741) [60] (some (60, Flapjack.WordLangProgHOL.raise 60, 805, 13)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([42],
                                        (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                PUnit.unit
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                              PUnit.unit
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    Flapjack.Spt.ln))
                                                PUnit.unit
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                            PUnit.unit Flapjack.Spt.ln,
                                          Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 805, 14))
                                    (some 767) [60] (some (60, Flapjack.WordLangProgHOL.raise 60, 805, 15)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 42
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 512#64]),
                                  Flapjack.WordLangExpHOL.const 1376#64])))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.const 63#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.loop
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                PUnit.unit
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                              PUnit.unit
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    Flapjack.Spt.ln)
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    Flapjack.Spt.ln))
                                                PUnit.unit
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                            PUnit.unit Flapjack.Spt.ln)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 60))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 56
                                                    (Flapjack.WordRegImm.reg 46)
                                                    (Flapjack.WordLangProgHOL.assign 56
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 56
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.var 56))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 64
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 36
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                          [Flapjack.WordLangExpHOL.var 60,
                                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 60
                                                                            (Flapjack.WordLangExpHOL.var 36))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 56
                                                                          (Flapjack.WordLangExpHOL.var 2))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 46
                                                                            (Flapjack.WordLangExpHOL.var 2))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 64
                                                                              (Flapjack.WordLangExpHOL.var 2))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([36],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              PUnit.unit
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)))))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln))
                                                                                              PUnit.unit
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)))))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      805, 16))
                                                                                  (some 769) [56, 46, 64]
                                                                                  (some
                                                                                    (56,
                                                                                      Flapjack.WordLangProgHOL.raise 56,
                                                                                      805, 17)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 56
                                                                        (Flapjack.WordLangExpHOL.var 32))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 46
                                                                          (Flapjack.WordLangExpHOL.var 52))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.call
                                                                              (some
                                                                                ([36],
                                                                                  (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))))
                                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                                    Flapjack.Spt.ln),
                                                                                  Flapjack.WordLangProgHOL.skip, 805,
                                                                                  18))
                                                                              (some 802) [56, 46]
                                                                              (some
                                                                                (56, Flapjack.WordLangProgHOL.raise 56,
                                                                                  805, 19)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 56
                                                                      (Flapjack.WordLangExpHOL.var 2))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 46
                                                                        (Flapjack.WordLangExpHOL.var 52))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 64
                                                                          (Flapjack.WordLangExpHOL.var 4))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 34
                                                                            (Flapjack.WordLangExpHOL.var 6))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 54
                                                                              (Flapjack.WordLangExpHOL.var 8))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 44
                                                                                (Flapjack.WordLangExpHOL.var 10))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 62
                                                                                  (Flapjack.WordLangExpHOL.var 12))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                                    (Flapjack.WordLangExpHOL.var 14))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 58
                                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        48
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          18))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          68
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            20))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            30
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              22))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              50
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                24))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                40
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  26))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                    (some
                                                                                                      ([36],
                                                                                                        (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)))))
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)))))
                                                                                                            PUnit.unit
                                                                                                            Flapjack.Spt.ln,
                                                                                                          Flapjack.Spt.ln),
                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                        805, 20))
                                                                                                    (some 804)
                                                                                                    [56, 46, 64, 34, 54,
                                                                                                      44, 62, 38, 58,
                                                                                                      48, 68, 30, 50,
                                                                                                      40]
                                                                                                    (some
                                                                                                      (56,
                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                          56,
                                                                                                        805, 21)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip))))))))))))))))))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 56
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                                  [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                      (Flapjack.WordLangExpHOL.var 42)
                                                                      (Flapjack.WordLangExpHOL.var 60),
                                                                    Flapjack.WordLangExpHOL.const 1#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 56
                                                                      (Flapjack.WordRegImm.reg 46)
                                                                      (Flapjack.WordLangProgHOL.assign 56
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.assign 56
                                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 64
                                                                      (Flapjack.WordLangExpHOL.var 56))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.ite
                                                                          Flapjack.Cmp.notEqual 64
                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 56
                                                                                    (Flapjack.WordLangExpHOL.var 32))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 46
                                                                                      (Flapjack.WordLangExpHOL.var 28))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        64
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              28,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              96#64]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            52))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                              (some
                                                                                                ([36],
                                                                                                  (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)))))
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln)
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln))
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)))))
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln,
                                                                                                    Flapjack.Spt.ln),
                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                  805, 22))
                                                                                              (some 803)
                                                                                              [56, 46, 64, 34]
                                                                                              (some
                                                                                                (56,
                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                    56,
                                                                                                  805, 23)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          Flapjack.WordLangProgHOL.skip)))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 56
                                                                                    (Flapjack.WordLangExpHOL.var 2))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 46
                                                                                      (Flapjack.WordLangExpHOL.var 52))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        64
                                                                                        (Flapjack.WordLangExpHOL.var 4))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            6))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            54
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              8))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              44
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                10))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                62
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  12))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  38
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    14))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    58
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      16))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      48
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        18))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        68
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          20))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          30
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            22))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            50
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              24))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              40
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                26))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                  (some
                                                                                                                    ([36],
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                Flapjack.Spt.ln
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit))
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)))))
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)
                                                                                                                                  PUnit.unit
                                                                                                                                  Flapjack.Spt.ln)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)
                                                                                                                                  PUnit.unit
                                                                                                                                  Flapjack.Spt.ln))
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)))))
                                                                                                                          PUnit.unit
                                                                                                                          Flapjack.Spt.ln,
                                                                                                                        Flapjack.Spt.ln),
                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                      805,
                                                                                                                      24))
                                                                                                                  (some
                                                                                                                    804)
                                                                                                                  [56,
                                                                                                                    46,
                                                                                                                    64,
                                                                                                                    34,
                                                                                                                    54,
                                                                                                                    44,
                                                                                                                    62,
                                                                                                                    38,
                                                                                                                    58,
                                                                                                                    48,
                                                                                                                    68,
                                                                                                                    30,
                                                                                                                    50,
                                                                                                                    40]
                                                                                                                  (some
                                                                                                                    (56,
                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                        56,
                                                                                                                      805,
                                                                                                                      25)))
                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                          (Flapjack.WordLangProgHOL.continue 0))
                                                        (Flapjack.WordLangProgHOL.break 0))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                              PUnit.unit Flapjack.Spt.ln)
                                            PUnit.unit Flapjack.Spt.ln))
                                        Flapjack.WordLangProgHOL.tick))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 2))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 2))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([36],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                                            Flapjack.Spt.ln)
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 805, 26))
                                                  (some 771) [56, 46]
                                                  (some (56, Flapjack.WordLangProgHOL.raise 56, 805, 27)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 66))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([36], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 805, 28))
                                              (some 70) [56] (some (56, Flapjack.WordLangProgHOL.raise 56, 805, 29)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [36])
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
end InitECandidate.Proofs.WordStages
