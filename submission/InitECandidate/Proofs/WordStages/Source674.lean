import InitECandidate.Proofs.WordStages.Source658
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source674 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(674, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 11#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.loop
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                  PUnit.unit Flapjack.Spt.ln)
                PUnit.unit Flapjack.Spt.ln)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 18))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 10 (Flapjack.WordRegImm.reg 40)
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 48
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                        [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 1#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 48))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip)))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 48
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 12#64])
                                              (Flapjack.WordLangExpHOL.const 5#64)])))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 10
                                          (Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 18,
                                                          Flapjack.WordLangExpHOL.const 12#64])
                                                      (Flapjack.WordLangExpHOL.const 5#64)],
                                                Flapjack.WordLangExpHOL.const 8#64])))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 40
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 2,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 18,
                                                              Flapjack.WordLangExpHOL.const 12#64])
                                                          (Flapjack.WordLangExpHOL.const 5#64)],
                                                    Flapjack.WordLangExpHOL.const 16#64])))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 26
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 18,
                                                                  Flapjack.WordLangExpHOL.const 12#64])
                                                              (Flapjack.WordLangExpHOL.const 5#64)],
                                                        Flapjack.WordLangExpHOL.const 24#64])))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 52
                                                                      (Flapjack.WordLangExpHOL.var 48))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 14
                                                                        (Flapjack.WordLangExpHOL.var 10))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 44
                                                                          (Flapjack.WordLangExpHOL.var 40))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 30
                                                                            (Flapjack.WordLangExpHOL.var 26))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 60
                                                                              (Flapjack.WordLangExpHOL.const 82#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([56, 6, 36, 22],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)
                                                                                                  Flapjack.Spt.ln))))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      674, 2))
                                                                                  (some 672) [52, 14, 44, 30, 60]
                                                                                  (some
                                                                                    (52,
                                                                                      Flapjack.WordLangProgHOL.raise 52,
                                                                                      674, 3)))
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
                                                                                        60
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          48))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          4
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            10))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            34
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              40))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              20
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                26))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                50
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  18#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                    (some
                                                                                                      ([52, 14, 44, 30],
                                                                                                        (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)))
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)))
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    Flapjack.Spt.ln)
                                                                                                                  Flapjack.Spt.ln)))
                                                                                                            PUnit.unit
                                                                                                            Flapjack.Spt.ln,
                                                                                                          Flapjack.Spt.ln),
                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                        674, 4))
                                                                                                    (some 672)
                                                                                                    [60, 4, 34, 20, 50]
                                                                                                    (some
                                                                                                      (60,
                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                          60,
                                                                                                        674, 5)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          60
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  2,
                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                  Flapjack.Shift.lsl
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    18)
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    5#64)])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              4
                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          2,
                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                          Flapjack.Shift.lsl
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            18)
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            5#64)],
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      8#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  34
                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              2,
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                18)
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                5#64)],
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          16#64])))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      20
                                                                                                      (Flapjack.WordLangExpHOL.load
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  2,
                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                  Flapjack.Shift.lsl
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    18)
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    5#64)],
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              24#64])))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            50
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              60))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              12
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                4))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                42
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  34))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  28
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    20))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    58
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      56))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      8
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        6))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        38
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          36))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          24
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            22))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                              (some
                                                                                                                                ([60,
                                                                                                                                    4,
                                                                                                                                    34,
                                                                                                                                    20],
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)
                                                                                                                                            PUnit.unit
                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)))
                                                                                                                                        PUnit.unit
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit))
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit)
                                                                                                                                              Flapjack.Spt.ln))
                                                                                                                                          Flapjack.Spt.ln))
                                                                                                                                      PUnit.unit
                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                  674,
                                                                                                                                  6))
                                                                                                                              (some
                                                                                                                                666)
                                                                                                                              [50,
                                                                                                                                12,
                                                                                                                                42,
                                                                                                                                28,
                                                                                                                                58,
                                                                                                                                8,
                                                                                                                                38,
                                                                                                                                24]
                                                                                                                              (some
                                                                                                                                (50,
                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                    50,
                                                                                                                                  674,
                                                                                                                                  7)))
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              50
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    2,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      18)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      5#64)]))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  12
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    60))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      42
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        4))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          28
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            34))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              58
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                20))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  8
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    12))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      50)
                                                                                                                                    8)
                                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    8
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      42))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            50,
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            8#64])
                                                                                                                                      8)
                                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      8
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        28))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                              50,
                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                              16#64])
                                                                                                                                        8)
                                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        8
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          58))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                50,
                                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                                24#64])
                                                                                                                                          8)
                                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            50
                                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    2,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          18,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          6#64])
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      5#64)])))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                12
                                                                                                                (Flapjack.WordLangExpHOL.load
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            2,
                                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                                            Flapjack.Shift.lsl
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  18,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  6#64])
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              5#64)],
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        8#64])))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    42
                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                2,
                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      18,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      6#64])
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  5#64)],
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            16#64])))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        28
                                                                                                                        (Flapjack.WordLangExpHOL.load
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    2,
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          18,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          6#64])
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      5#64)],
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                24#64])))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            58
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              50))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              8
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                12))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  42))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  24
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    28))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    54
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      52))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      16
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        14))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        46
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          44))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          32
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            30))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                                              (some
                                                                                                                                                ([50,
                                                                                                                                                    12,
                                                                                                                                                    42,
                                                                                                                                                    28],
                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln)
                                                                                                                                                      PUnit.unit
                                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                                  674,
                                                                                                                                                  8))
                                                                                                                                              (some
                                                                                                                                                665)
                                                                                                                                              [58,
                                                                                                                                                8,
                                                                                                                                                38,
                                                                                                                                                24,
                                                                                                                                                54,
                                                                                                                                                16,
                                                                                                                                                46,
                                                                                                                                                32]
                                                                                                                                              (some
                                                                                                                                                (58,
                                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                                    58,
                                                                                                                                                  674,
                                                                                                                                                  9)))
                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              58
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    2,
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          18,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          6#64])
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      5#64)]))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  8
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    50))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      38
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        12))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          24
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            42))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              54
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                28))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                  16
                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                    8))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      58)
                                                                                                                                                    16)
                                                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    16
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      38))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                                            58,
                                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                                            8#64])
                                                                                                                                                      16)
                                                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                      16
                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                        24))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                                              58,
                                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                                              16#64])
                                                                                                                                                        16)
                                                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        16
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          54))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                                58,
                                                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                                                24#64])
                                                                                                                                                          16)
                                                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
                              (Flapjack.WordLangProgHOL.continue 0))
                            (Flapjack.WordLangProgHOL.break 0))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))
              (Flapjack.Spt.ls PUnit.unit))
            Flapjack.WordLangProgHOL.tick))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [48]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
