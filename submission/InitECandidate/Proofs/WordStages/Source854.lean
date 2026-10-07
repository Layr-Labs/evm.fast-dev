import InitECandidate.Proofs.WordStages.Source838
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source854 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(854, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 28
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 8#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 10
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 0#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 24
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 9#64]))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.loop
                          (Flapjack.Spt.bs
                            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
                            PUnit.unit Flapjack.Spt.ln)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 16))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 28))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 8 (Flapjack.WordRegImm.reg 22)
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                                  Flapjack.WordLangProgHOL.tick)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                        (Flapjack.WordRegImm.imm 0#64)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 32
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 10,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 16)
                                                        (Flapjack.WordLangExpHOL.const 3#64)])))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 24,
                                                        Flapjack.WordLangExpHOL.const 9#64]))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 14
                                                            (Flapjack.WordLangExpHOL.var 8))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 30
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 32,
                                                                    Flapjack.WordLangExpHOL.const 0#64])))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 12
                                                                (Flapjack.WordLangExpHOL.const 20#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([22],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              PUnit.unit
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln)
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 854, 2))
                                                                    (some 176) [14, 30, 12]
                                                                    (some
                                                                      (14, Flapjack.WordLangProgHOL.raise 14, 854, 3)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 8,
                                                                    Flapjack.WordLangExpHOL.var 22]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                    (Flapjack.WordLangExpHOL.var 14))
                                                                  Flapjack.WordLangProgHOL.skip)
                                                                Flapjack.WordLangProgHOL.skip)))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.var 8))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 8,
                                                                        Flapjack.WordLangExpHOL.const 9#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 12
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 32,
                                                                              Flapjack.WordLangExpHOL.const 16#64])))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 26
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.tick
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.loop
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln))
                                                                                                  PUnit.unit
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
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  34
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    26))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    6
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      12))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                                        Flapjack.Cmp.less
                                                                                                        34
                                                                                                        (Flapjack.WordRegImm.reg
                                                                                                          6)
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          34
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            1#64))
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          34
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            0#64)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        20
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          34))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                            Flapjack.Cmp.notEqual
                                                                                                            20
                                                                                                            (Flapjack.WordRegImm.imm
                                                                                                              0#64)
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      18
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        30))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        34
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.load
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    32,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    8#64]),
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                26)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                5#64)]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          6
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            32#64))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                              (some
                                                                                                                                ([22],
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)
                                                                                                                                            PUnit.unit
                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)
                                                                                                                                            PUnit.unit
                                                                                                                                            Flapjack.Spt.ln))
                                                                                                                                        PUnit.unit
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
                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                              PUnit.unit
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit)))))
                                                                                                                                      PUnit.unit
                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                  854,
                                                                                                                                  4))
                                                                                                                              (some
                                                                                                                                176)
                                                                                                                              [18,
                                                                                                                                34,
                                                                                                                                6]
                                                                                                                              (some
                                                                                                                                (18,
                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                    18,
                                                                                                                                  854,
                                                                                                                                  5)))
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip))))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        18
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              30,
                                                                                                                            Flapjack.WordLangExpHOL.var
                                                                                                                              22]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            30
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              18))
                                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      18
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            26,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            1#64]))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          26
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            18))
                                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                                      Flapjack.WordLangProgHOL.skip))))
                                                                                                              (Flapjack.WordLangProgHOL.continue
                                                                                                                0))
                                                                                                            (Flapjack.WordLangProgHOL.break
                                                                                                              0))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln)
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit))
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln)
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln))
                                                                                            Flapjack.WordLangProgHOL.tick))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            18
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              14))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              34
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                30))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([22],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                Flapjack.Spt.ln)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)))))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      854, 6))
                                                                                                  (some 852) [18, 34]
                                                                                                  (some
                                                                                                    (18,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        18,
                                                                                                      854, 7)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            8
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  14,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  22]))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        18
                                                                                        (Flapjack.WordLangExpHOL.var 8))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  32,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  24#64])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            6
                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    32,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    32#64])))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                (some
                                                                                                  ([22],
                                                                                                    (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              Flapjack.Spt.ln)
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))))
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln,
                                                                                                      Flapjack.Spt.ln),
                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                    854, 8))
                                                                                                (some 176) [18, 34, 6]
                                                                                                (some
                                                                                                  (18,
                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                      18,
                                                                                                    854, 9)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        18
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              8,
                                                                                            Flapjack.WordLangExpHOL.var
                                                                                              22]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            8
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              18))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 18
                                                                                    (Flapjack.WordLangExpHOL.var 24))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 34
                                                                                      (Flapjack.WordLangExpHOL.var 8))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([22],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        Flapjack.Spt.ln)
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln,
                                                                                                Flapjack.Spt.ln),
                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                              854, 10))
                                                                                          (some 852) [18, 34]
                                                                                          (some
                                                                                            (18,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                18,
                                                                                              854, 11)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 18
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 24,
                                                                                        Flapjack.WordLangExpHOL.var
                                                                                          22]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        24
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          18))
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.var 16,
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        1#64]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                                      (Flapjack.WordLangExpHOL.var 18))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))
                                          (Flapjack.WordLangProgHOL.continue 0))
                                        (Flapjack.WordLangProgHOL.break 0))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.Spt.bs
                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                            PUnit.unit Flapjack.Spt.ln))
                        Flapjack.WordLangProgHOL.tick))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 24))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([32], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 854, 12))
                                    (some 852) [8, 22] (some (8, Flapjack.WordLangProgHOL.raise 8, 854, 13)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 32))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8])
                              Flapjack.WordLangProgHOL.skip))))))))))))))
end InitECandidate.Proofs.WordStages
