import InitECandidate.Proofs.WordStages.Source308
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source324 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(324, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 24
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 0#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 8
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 40#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 20
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 14
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 32#64])))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 24))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 2#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 6 (Flapjack.WordRegImm.reg 18)
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 6
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 4,
                                                    Flapjack.WordLangExpHOL.const 48#64])))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([28],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)
                                                            PUnit.unit
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                Flapjack.Spt.ln)))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 324, 2))
                                                  (some 329) [6] (some (6, Flapjack.WordLangProgHOL.raise 6, 324, 3)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 6
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.var 28]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 6))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.skip))))))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 24))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 3#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 6 (Flapjack.WordRegImm.reg 18)
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.loop
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        Flapjack.Spt.ln)))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 16#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 18
                                                          (Flapjack.WordRegImm.reg 12)
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                              (Flapjack.WordRegImm.imm 0#64)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 18
                                                                          (Flapjack.WordLangExpHOL.load
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 4,
                                                                                Flapjack.WordLangExpHOL.const 32#64,
                                                                                Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsl
                                                                                  (Flapjack.WordLangExpHOL.var 28)
                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                    3#64)])))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.call
                                                                              (some
                                                                                ([6],
                                                                                  (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            Flapjack.Spt.ln)))
                                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                                    Flapjack.Spt.ln),
                                                                                  Flapjack.WordLangProgHOL.skip, 324,
                                                                                  4))
                                                                              (some 329) [18]
                                                                              (some
                                                                                (18, Flapjack.WordLangProgHOL.raise 18,
                                                                                  324, 5)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 18
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 8,
                                                                                  Flapjack.WordLangExpHOL.var 6]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 8
                                                                                  (Flapjack.WordLangExpHOL.var 18))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.skip)))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 18
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 28,
                                                                                  Flapjack.WordLangExpHOL.const 1#64]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 18))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                (Flapjack.WordLangProgHOL.continue 0))
                                                              (Flapjack.WordLangProgHOL.break 0))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))))
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        Flapjack.Spt.ln)))
                                                  PUnit.unit Flapjack.Spt.ln))
                                              Flapjack.WordLangProgHOL.tick))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 18
                                                    (Flapjack.WordLangExpHOL.load
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 4,
                                                          Flapjack.WordLangExpHOL.const 160#64])))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 4,
                                                            Flapjack.WordLangExpHOL.const 168#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([6],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      Flapjack.Spt.ln)
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                        PUnit.unit Flapjack.Spt.ln)))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 324, 6))
                                                          (some 328) [18, 12]
                                                          (some (18, Flapjack.WordLangProgHOL.raise 18, 324, 7)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.var 6]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 8
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip)))))))))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([28],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                Flapjack.Spt.ln)))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 324, 8))
                                  (some 180) [6] (some (6, Flapjack.WordLangProgHOL.raise 6, 324, 9)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 18
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 28, Flapjack.WordLangExpHOL.var 8]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([6],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      Flapjack.Spt.ln)))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 324, 10))
                                        (some 68) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 324, 11)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 8))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([18],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                            Flapjack.Spt.ln)
                                                          PUnit.unit
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              (Flapjack.Spt.ls PUnit.unit))
                                                            PUnit.unit
                                                            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                              Flapjack.Spt.ln)))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 324, 12))
                                                (some 178) [12, 26]
                                                (some (12, Flapjack.WordLangProgHOL.raise 12, 324, 13)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 24))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 10
                                                  (Flapjack.WordLangExpHOL.const 3#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                      (Flapjack.WordRegImm.reg 10)
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
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 26
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 6,
                                                                        Flapjack.WordLangExpHOL.var 18]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 10
                                                                      (Flapjack.WordLangExpHOL.var 20))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 22
                                                                        (Flapjack.WordLangExpHOL.var 14))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([12],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln)))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 324, 14))
                                                                            (some 176) [26, 10, 22]
                                                                            (some
                                                                              (26, Flapjack.WordLangProgHOL.raise 26,
                                                                                324, 15)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 26
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 18,
                                                                            Flapjack.WordLangExpHOL.var 12]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 18
                                                                            (Flapjack.WordLangExpHOL.var 26))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 10
                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 22
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.equal 10
                                                                            (Flapjack.WordRegImm.reg 22)
                                                                            (Flapjack.WordLangProgHOL.assign 10
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 10
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.var 10))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.notEqual 16
                                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          10
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                6,
                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                18]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            22
                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    4,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    48#64])))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              16
                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      4,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      56#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([26],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bn
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)))
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      324, 16))
                                                                                                  (some 176)
                                                                                                  [10, 22, 16]
                                                                                                  (some
                                                                                                    (10,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        10,
                                                                                                      324, 17)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            10
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  18,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  26]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                18
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  10))
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          10
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  4,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  48#64])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            22
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  6,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  18]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                (some
                                                                                                  ([26],
                                                                                                    (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bn
                                                                                                              Flapjack.Spt.ln
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)))
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln,
                                                                                                      Flapjack.Spt.ln),
                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                    324, 18))
                                                                                                (some 331) [10, 22]
                                                                                                (some
                                                                                                  (10,
                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                      10,
                                                                                                    324, 19)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            10
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  18,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  26]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                18
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  10))
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            Flapjack.WordLangProgHOL.skip)))))))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 12
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.tick
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.loop
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                              Flapjack.Spt.ln)))
                                                                        PUnit.unit Flapjack.Spt.ln)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.var 12))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 22
                                                                            (Flapjack.WordLangExpHOL.const 16#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.less 10
                                                                                (Flapjack.WordRegImm.reg 22)
                                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 16
                                                                                (Flapjack.WordLangExpHOL.var 10))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.notEqual 16
                                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                10
                                                                                                (Flapjack.WordLangExpHOL.load
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        4,
                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                        32#64,
                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                        Flapjack.Shift.lsl
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          12)
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          3#64)])))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  22
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        6,
                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                        18]))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([26],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln)))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          324, 20))
                                                                                                      (some 331)
                                                                                                      [10, 22]
                                                                                                      (some
                                                                                                        (10,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            10,
                                                                                                          324, 21)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    10
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          18,
                                                                                                        Flapjack.WordLangExpHOL.var
                                                                                                          26]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        18
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          10))
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    10
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          12,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          1#64]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        12
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          10))
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    Flapjack.WordLangProgHOL.skip)))))))
                                                                                      (Flapjack.WordLangProgHOL.continue
                                                                                        0))
                                                                                    (Flapjack.WordLangProgHOL.break 0))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit Flapjack.Spt.ln))
                                                                    Flapjack.WordLangProgHOL.tick))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 6,
                                                                              Flapjack.WordLangExpHOL.var 18]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 22
                                                                            (Flapjack.WordLangExpHOL.load
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 4,
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    160#64])))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 16
                                                                              (Flapjack.WordLangExpHOL.load
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 4,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      168#64])))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([26],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      324, 22))
                                                                                  (some 176) [10, 22, 16]
                                                                                  (some
                                                                                    (10,
                                                                                      Flapjack.WordLangProgHOL.raise 10,
                                                                                      324, 23)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 10
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 18,
                                                                                Flapjack.WordLangExpHOL.var 26]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                                (Flapjack.WordLangExpHOL.var 10))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.skip))))))))))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 4,
                                                      Flapjack.WordLangExpHOL.const 8#64]))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 6))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 10
                                                          (Flapjack.WordLangExpHOL.var 26))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.store
                                                            (Flapjack.WordLangExpHOL.var 12) 10)
                                                          Flapjack.WordLangProgHOL.skip))
                                                      Flapjack.WordLangProgHOL.skip))))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 16#64]))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 18))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 10
                                                        (Flapjack.WordLangExpHOL.var 26))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 12)
                                                          10)
                                                        Flapjack.WordLangProgHOL.skip))
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12])
                                            Flapjack.WordLangProgHOL.skip)))))))))))))))))))))
end InitECandidate.Proofs.WordStages
