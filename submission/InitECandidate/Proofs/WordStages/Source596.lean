import InitECandidate.Proofs.WordStages.Source580
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source596 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(596, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 6
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 24#64])))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 6 (Flapjack.WordRegImm.reg 20)
                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                Flapjack.WordLangProgHOL.tick)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14 (Flapjack.WordRegImm.imm 0#64)
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6
                                (Flapjack.WordLangExpHOL.load
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 32#64])))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([24], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 596, 2))
                                    (some 407) [6] (some (6, Flapjack.WordLangProgHOL.raise 6, 596, 3)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 24))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 596, 4))
                                          (some 418) [20] (some (20, Flapjack.WordLangProgHOL.raise 20, 596, 5)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                              (Flapjack.WordRegImm.reg 28)
                                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                                            Flapjack.WordLangProgHOL.tick)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4
                                                  (Flapjack.WordRegImm.imm 0#64)
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.const 183600#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 596, 6))
                                                              (some 473) [14]
                                                              (some (14, Flapjack.WordLangProgHOL.raise 14, 596, 7)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip))))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                                        Flapjack.WordLangProgHOL.skip)))))))))
                      Flapjack.WordLangProgHOL.skip)
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 24
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 32#64])))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 20
                      (Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 56#64])))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 56#64],
                              Flapjack.WordLangExpHOL.const 8#64])))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 28
                          (Flapjack.WordLangExpHOL.load
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 56#64],
                                Flapjack.WordLangExpHOL.const 16#64])))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 4
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 56#64],
                                  Flapjack.WordLangExpHOL.const 24#64])))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([6],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 596, 8))
                                (some 102) [20, 14, 28, 4] (some (20, Flapjack.WordLangProgHOL.raise 20, 596, 9)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 14 (Flapjack.WordRegImm.reg 28)
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 24))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([20],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 596, 10))
                                                (some 420) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 596, 11)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 20))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 28
                                                  (Flapjack.WordRegImm.reg 4)
                                                  (Flapjack.WordLangProgHOL.assign 28
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 28
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 28
                                                              (Flapjack.WordLangExpHOL.const 183600#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([14],
                                                                      (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln)))
                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                        Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 596, 12))
                                                                  (some 473) [28]
                                                                  (some
                                                                    (28, Flapjack.WordLangProgHOL.raise 28, 596, 13)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip))))
                                                      Flapjack.WordLangProgHOL.skip)
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 24))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([20, 14],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                Flapjack.Spt.ln)
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 596, 14))
                                      (some 567) [28] (some (28, Flapjack.WordLangProgHOL.raise 28, 596, 15)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 20))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 14))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([18],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                    Flapjack.Spt.ln)
                                                                  PUnit.unit Flapjack.Spt.ln))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 596, 16))
                                                      (some 591) [12, 26]
                                                      (some (12, Flapjack.WordLangProgHOL.raise 12, 596, 17)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 8
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                                (Flapjack.WordRegImm.reg 8)
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 22
                                                                (Flapjack.WordLangExpHOL.var 26))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22
                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 26
                                                                              (Flapjack.WordLangExpHOL.const 24#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([12],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))
                                                                                            Flapjack.Spt.ln)
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      596, 18))
                                                                                  (some 68) [26]
                                                                                  (some
                                                                                    (26,
                                                                                      Flapjack.WordLangProgHOL.raise 26,
                                                                                      596, 19)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.var 12))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                                      (Flapjack.WordLangExpHOL.var 18))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        16
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          20#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                            (some
                                                                                              ([26],
                                                                                                (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        Flapjack.Spt.ln))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln,
                                                                                                  Flapjack.Spt.ln),
                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                596, 20))
                                                                                            (some 77) [8, 22, 16]
                                                                                            (some
                                                                                              (8,
                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                  8,
                                                                                                596, 21)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 8
                                                                                      (Flapjack.WordLangExpHOL.var 12))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([26],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln,
                                                                                                Flapjack.Spt.ln),
                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                              596, 22))
                                                                                          (some 495) [8]
                                                                                          (some
                                                                                            (8,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                8,
                                                                                              596, 23)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        22
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          26))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.notEqual 22
                                                                                              (Flapjack.WordRegImm.reg
                                                                                                16)
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                22
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  1#64))
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                22
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              30
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                22))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                  Flapjack.Cmp.notEqual
                                                                                                  30
                                                                                                  (Flapjack.WordRegImm.imm
                                                                                                    0#64)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          22
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            100#64))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                              (some
                                                                                                                ([8],
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit))
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          Flapjack.Spt.ln))
                                                                                                                      PUnit.unit
                                                                                                                      Flapjack.Spt.ln,
                                                                                                                    Flapjack.Spt.ln),
                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                  596,
                                                                                                                  24))
                                                                                                              (some 472)
                                                                                                              [22]
                                                                                                              (some
                                                                                                                (22,
                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                    22,
                                                                                                                  596,
                                                                                                                  25)))
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip))))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            22
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              3000#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([8],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            Flapjack.Spt.ln))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    596,
                                                                                                                    26))
                                                                                                                (some
                                                                                                                  472)
                                                                                                                [22]
                                                                                                                (some
                                                                                                                  (22,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      22,
                                                                                                                    596,
                                                                                                                    27)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            22
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              12))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([8],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            Flapjack.Spt.ln))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    596,
                                                                                                                    28))
                                                                                                                (some
                                                                                                                  496)
                                                                                                                [22]
                                                                                                                (some
                                                                                                                  (22,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      22,
                                                                                                                    596,
                                                                                                                    29)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))))
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
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    12))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([8, 22],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  Flapjack.Spt.ln))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          596, 30))
                                                                                                      (some 567) [16]
                                                                                                      (some
                                                                                                        (16,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            16,
                                                                                                          596, 31)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          28
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            8))
                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          4
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            22))
                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        16
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              10,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              168#64]))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            30
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              1#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                2
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  30))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    16)
                                                                                                                  2)
                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      16
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            10,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            104#64]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          30
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            12))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              2
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                30))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  16)
                                                                                                                2)
                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))))))))))))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 10,
                                                                Flapjack.WordLangExpHOL.const 112#64]))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                (Flapjack.WordLangExpHOL.var 28))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                    (Flapjack.WordLangExpHOL.var 26))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.store
                                                                      (Flapjack.WordLangExpHOL.var 12) 8)
                                                                    Flapjack.WordLangProgHOL.skip))
                                                                Flapjack.WordLangProgHOL.skip))))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 10,
                                                              Flapjack.WordLangExpHOL.const 120#64]))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 26
                                                              (Flapjack.WordLangExpHOL.var 4))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 8
                                                                  (Flapjack.WordLangExpHOL.var 26))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.store
                                                                    (Flapjack.WordLangExpHOL.var 12) 8)
                                                                  Flapjack.WordLangProgHOL.skip))
                                                              Flapjack.WordLangProgHOL.skip))))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
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
                                                            Flapjack.WordLangExpHOL.const 48#64]))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.var 28))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.var 26))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.store
                                                                  (Flapjack.WordLangExpHOL.var 12) 8)
                                                                Flapjack.WordLangProgHOL.skip))
                                                            Flapjack.WordLangProgHOL.skip))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12
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
                                                          Flapjack.WordLangExpHOL.const 56#64]))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 4))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 8
                                                              (Flapjack.WordLangExpHOL.var 26))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.store
                                                                (Flapjack.WordLangExpHOL.var 12) 8)
                                                              Flapjack.WordLangProgHOL.skip))
                                                          Flapjack.WordLangProgHOL.skip))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.var 28))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 8
                                                          (Flapjack.WordLangExpHOL.var 4))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([12], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 596, 32))
                                                              (some 487) [26, 8]
                                                              (some (26, Flapjack.WordLangProgHOL.raise 26, 596, 33)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.load
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.lookup
                                                                            Flapjack.WordStore.currHeap,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.lookup
                                                                              Flapjack.WordStore.heapLength)
                                                                            (Flapjack.WordLangExpHOL.const 1#64)],
                                                                      Flapjack.WordLangExpHOL.const 256#64]),
                                                                Flapjack.WordLangExpHOL.const 80#64]))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.var 12))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.store
                                                                      (Flapjack.WordLangExpHOL.var 26) 22)
                                                                    Flapjack.WordLangProgHOL.skip))
                                                                Flapjack.WordLangProgHOL.skip)))))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.return 0 [26])
                                                          Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
