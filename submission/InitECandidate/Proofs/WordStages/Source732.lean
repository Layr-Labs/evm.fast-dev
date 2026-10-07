import InitECandidate.Proofs.WordStages.Source716
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source732 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(732, 9,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 1#64))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 18
                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 16)
                                      (Flapjack.WordLangExpHOL.const 6#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.loop
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                PUnit.unit
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                              PUnit.unit
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                PUnit.unit
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                            PUnit.unit Flapjack.Spt.ln)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 18))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 28
                                                    (Flapjack.WordRegImm.reg 50)
                                                    (Flapjack.WordLangProgHOL.assign 28
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 28
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 28))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                      [Flapjack.WordLangExpHOL.var 18,
                                                                        Flapjack.WordLangExpHOL.const 1#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 18
                                                                        (Flapjack.WordLangExpHOL.var 38))
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.skip)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                  (Flapjack.WordLangExpHOL.var 58))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 50
                                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal
                                                                        28 (Flapjack.WordRegImm.reg 50)
                                                                        (Flapjack.WordLangProgHOL.assign 28
                                                                          (Flapjack.WordLangExpHOL.const 1#64))
                                                                        (Flapjack.WordLangProgHOL.assign 28
                                                                          (Flapjack.WordLangExpHOL.const 0#64)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 22
                                                                        (Flapjack.WordLangExpHOL.var 28))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.notEqual 22
                                                                            (Flapjack.WordRegImm.imm 0#64)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 38
                                                                                (Flapjack.WordLangExpHOL.var 40))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 30))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 50
                                                                                    (Flapjack.WordLangExpHOL.var 52))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        44
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          46))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            36))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            56
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              40))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              20
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                30))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                42
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  52))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  32
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    24))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    54
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      46))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      26
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        36))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                          (some
                                                                                                            ([40, 30,
                                                                                                                52, 24,
                                                                                                                46, 36],
                                                                                                              (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          Flapjack.Spt.ln)
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))))
                                                                                                                  PUnit.unit
                                                                                                                  Flapjack.Spt.ln,
                                                                                                                Flapjack.Spt.ln),
                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                              732, 2))
                                                                                                          (some 724)
                                                                                                          [38, 28, 50,
                                                                                                            22, 44, 34,
                                                                                                            56, 20, 42,
                                                                                                            32, 54, 26]
                                                                                                          (some
                                                                                                            (38,
                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                38,
                                                                                                              732, 3)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))))))))))))
                                                                            Flapjack.WordLangProgHOL.skip)
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 38
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                                    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 14,
                                                                              Flapjack.WordLangExpHOL.shift
                                                                                Flapjack.Shift.lsl
                                                                                (Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsr
                                                                                  (Flapjack.WordLangExpHOL.var 18)
                                                                                  (Flapjack.WordLangExpHOL.const 6#64))
                                                                                (Flapjack.WordLangExpHOL.const 3#64)]))
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                                          [Flapjack.WordLangExpHOL.var 18,
                                                                            Flapjack.WordLangExpHOL.const 63#64]),
                                                                      Flapjack.WordLangExpHOL.const 1#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 50
                                                                    (Flapjack.WordLangExpHOL.var 38))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal
                                                                          50 (Flapjack.WordRegImm.reg 22)
                                                                          (Flapjack.WordLangProgHOL.assign 50
                                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                                          (Flapjack.WordLangProgHOL.assign 50
                                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 44
                                                                          (Flapjack.WordLangExpHOL.var 50))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.ite
                                                                              Flapjack.Cmp.notEqual 44
                                                                              (Flapjack.WordRegImm.imm 0#64)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 28
                                                                                    (Flapjack.WordLangExpHOL.var 40))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 50
                                                                                      (Flapjack.WordLangExpHOL.var 30))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        22
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          52))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          44
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            24))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            34
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              46))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              56
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                36))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                20
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  2))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  42
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    4))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    32
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      6))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      54
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        8))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        26
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          10))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          48
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            12))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                              (some
                                                                                                                ([40,
                                                                                                                    30,
                                                                                                                    52,
                                                                                                                    24,
                                                                                                                    46,
                                                                                                                    36],
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)))
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))))
                                                                                                                      PUnit.unit
                                                                                                                      Flapjack.Spt.ln,
                                                                                                                    Flapjack.Spt.ln),
                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                  732,
                                                                                                                  4))
                                                                                                              (some 724)
                                                                                                              [28, 50,
                                                                                                                22, 44,
                                                                                                                34, 56,
                                                                                                                20, 42,
                                                                                                                32, 54,
                                                                                                                26, 48]
                                                                                                              (some
                                                                                                                (28,
                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                    28,
                                                                                                                  732,
                                                                                                                  5)))
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 58
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip))))))))
                                                          (Flapjack.WordLangProgHOL.continue 0))
                                                        (Flapjack.WordLangProgHOL.break 0))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  Flapjack.Spt.ln)
                                                Flapjack.Spt.ln)
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  Flapjack.Spt.ln)))
                                            PUnit.unit Flapjack.Spt.ln))
                                        Flapjack.WordLangProgHOL.tick))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 40))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 30))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 52))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 24))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 46))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 36))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.return 0 [38, 28, 50, 22, 44, 34])
                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
