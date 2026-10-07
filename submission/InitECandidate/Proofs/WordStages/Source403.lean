import InitECandidate.Proofs.WordStages.Source387
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source403 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(403, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some
                  ([36],
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                        Flapjack.Spt.ln,
                      Flapjack.Spt.ln),
                    Flapjack.WordLangProgHOL.skip, 403, 2))
                (some 401) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 403, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 36))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 20
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                (Flapjack.WordLangExpHOL.const 1#64)],
                          Flapjack.WordLangExpHOL.const 128#64])))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 32#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([10],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                      PUnit.unit Flapjack.Spt.ln))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 403, 4))
                          (some 79) [30, 20, 42] (some (30, Flapjack.WordLangProgHOL.raise 30, 403, 5)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 10))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20 (Flapjack.WordRegImm.reg 42)
                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 20))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [30, 20, 42, 8])
                                        Flapjack.WordLangProgHOL.skip)))))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 36))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([30],
                                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 403, 6))
                              (some 402) [20] (some (20, Flapjack.WordLangProgHOL.raise 20, 403, 7)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([20],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                              Flapjack.Spt.ln)
                                            (Flapjack.Spt.ls PUnit.unit))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 403, 8))
                                  (some 69) [] (some (42, Flapjack.WordLangProgHOL.raise 42, 403, 9)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 32#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([42],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      Flapjack.Spt.ln)
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit Flapjack.Spt.ln))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 403, 10))
                                          (some 68) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 403, 11)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 32#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 42))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([8],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  Flapjack.Spt.ln))
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 403, 12))
                                                    (some 158) [28, 18, 40]
                                                    (some (28, Flapjack.WordLangProgHOL.raise 28, 403, 13)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 40
                                                      (Flapjack.WordLangExpHOL.var 30))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 14
                                                        (Flapjack.WordLangExpHOL.var 42))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([8, 28, 18],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 403, 14))
                                                            (some 309) [40, 14]
                                                            (some (40, Flapjack.WordLangProgHOL.raise 40, 403, 15)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.var 20))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([40],
                                                                      (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln)
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                        Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 403, 16))
                                                                  (some 70) [14]
                                                                  (some
                                                                    (14, Flapjack.WordLangProgHOL.raise 14, 403, 17)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip))))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 8))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 34
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 14
                                                                (Flapjack.WordRegImm.reg 34)
                                                                (Flapjack.WordLangProgHOL.assign 14
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 14
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.var 14))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 40
                                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 14
                                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 34
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 24
                                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.return 0
                                                                                [40, 14, 34, 24])
                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 44
                                                                          (Flapjack.WordLangExpHOL.var 28))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 6
                                                                            (Flapjack.WordLangExpHOL.var 18))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([40, 14, 34, 24],
                                                                                    (Flapjack.Spt.ls PUnit.unit,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 403,
                                                                                    18))
                                                                                (some 162) [44, 6]
                                                                                (some
                                                                                  (44,
                                                                                    Flapjack.WordLangProgHOL.raise 44,
                                                                                    403, 19)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 6
                                                                              (Flapjack.WordLangExpHOL.var 40))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.equal 6
                                                                                    (Flapjack.WordRegImm.reg 26)
                                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                                    (Flapjack.WordLangExpHOL.var 6))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 16
                                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            44
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              0#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              6
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                26
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.return
                                                                                                    0 [44, 6, 26, 16])
                                                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 6
                                                                              (Flapjack.WordLangExpHOL.const 32#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.var 34))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.lower 6
                                                                                    (Flapjack.WordRegImm.reg 26)
                                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                                    (Flapjack.WordLangExpHOL.var 6))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 16
                                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                44
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  1#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.set
                                                                                                    (Flapjack.WordStore.temp
                                                                                                      0#5)
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      44))
                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              44
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                7#64))
                                                                                            (Flapjack.WordLangProgHOL.raise
                                                                                              44)))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip))))))
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
                                                                                              38
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                14))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                12
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  34))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                    (some
                                                                                                      ([44, 6, 26, 16],
                                                                                                        (Flapjack.Spt.ls
                                                                                                            PUnit.unit,
                                                                                                          Flapjack.Spt.ln),
                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                        403, 20))
                                                                                                    (some 146) [38, 12]
                                                                                                    (some
                                                                                                      (38,
                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                          38,
                                                                                                        403, 21)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              38
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                44))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                12
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  6))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  32
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    26))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    22
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      16))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.return
                                                                                                      0
                                                                                                      [38, 12, 32, 22])
                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
