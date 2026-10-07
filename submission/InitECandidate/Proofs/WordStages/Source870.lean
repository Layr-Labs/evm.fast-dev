import InitECandidate.Proofs.WordStages.Source854
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source870 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(870, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 12
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 0#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 28
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 32#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 8
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 40#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 24
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64])))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 16
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64])))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.loop
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit)))))
                                          PUnit.unit Flapjack.Spt.ln)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 8))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 14
                                                  (Flapjack.WordRegImm.reg 30)
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 14))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 14
                                                                  (Flapjack.WordLangExpHOL.load
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 28,
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 6)
                                                                          (Flapjack.WordLangExpHOL.const 4#64)])))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 28,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 6)
                                                                            (Flapjack.WordLangExpHOL.const 4#64),
                                                                          Flapjack.WordLangExpHOL.const 8#64])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([22],
                                                                            (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))))
                                                                                PUnit.unit Flapjack.Spt.ln,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 870, 2))
                                                                        (some 348) [14, 30]
                                                                        (some
                                                                          (14, Flapjack.WordLangProgHOL.raise 14, 870,
                                                                            3)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.var 22))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([14],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        PUnit.unit Flapjack.Spt.ln)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit Flapjack.Spt.ln)
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 870, 4))
                                                                            (some 867) [30]
                                                                            (some
                                                                              (30, Flapjack.WordLangProgHOL.raise 30,
                                                                                870, 5)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.var 14))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 26
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.notEqual 10
                                                                                (Flapjack.WordRegImm.reg 26)
                                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                                (Flapjack.WordLangExpHOL.var 10))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.notEqual 18
                                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          30
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  22,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  264#64])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              10
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.tick
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.loop
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))
                                                                                                      PUnit.unit
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
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)))))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      18
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        10))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        34
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          30))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                            Flapjack.Cmp.less
                                                                                                            18
                                                                                                            (Flapjack.WordRegImm.reg
                                                                                                              34)
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              18
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                1#64))
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              18
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                0#64)))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            4
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              18))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                Flapjack.Cmp.notEqual
                                                                                                                4
                                                                                                                (Flapjack.WordRegImm.imm
                                                                                                                  0#64)
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        18
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          32))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          34
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            16))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                              Flapjack.Cmp.notLower
                                                                                                                              18
                                                                                                                              (Flapjack.WordRegImm.reg
                                                                                                                                34)
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                18
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  1#64))
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                18
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  0#64)))
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              4
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                18))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                                                  Flapjack.Cmp.notEqual
                                                                                                                                  4
                                                                                                                                  (Flapjack.WordRegImm.imm
                                                                                                                                    0#64)
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      26
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        0#64))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.return
                                                                                                                                        0
                                                                                                                                        [26])
                                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              18
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.load
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          22,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          256#64]),
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      10)
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      5#64)]))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                34
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      24,
                                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                                      Flapjack.Shift.lsl
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        32)
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        5#64)]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  4
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    32#64))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                                      (some
                                                                                                                                        ([26],
                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                      PUnit.unit)
                                                                                                                                                    PUnit.unit
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                      PUnit.unit))
                                                                                                                                                  PUnit.unit
                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                    PUnit.unit))
                                                                                                                                                PUnit.unit
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
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                                      PUnit.unit
                                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                                        PUnit.unit)))))
                                                                                                                                              PUnit.unit
                                                                                                                                              Flapjack.Spt.ln,
                                                                                                                                            Flapjack.Spt.ln),
                                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                                          870,
                                                                                                                                          6))
                                                                                                                                      (some
                                                                                                                                        79)
                                                                                                                                      [18,
                                                                                                                                        34,
                                                                                                                                        4]
                                                                                                                                      (some
                                                                                                                                        (18,
                                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                                            18,
                                                                                                                                          870,
                                                                                                                                          7)))
                                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                                  Flapjack.WordLangProgHOL.skip))))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  34
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    26))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    4
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      0#64))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                                                                        Flapjack.Cmp.equal
                                                                                                                                        34
                                                                                                                                        (Flapjack.WordRegImm.reg
                                                                                                                                          4)
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
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                18
                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                  0#64))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.return
                                                                                                                                                  0
                                                                                                                                                  [18])
                                                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                                                            Flapjack.WordLangProgHOL.skip)
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
                                                                                                                                          32,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          1#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        32
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
                                                                                                                                        10,
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        1#64]))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      10
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        18))
                                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                                  Flapjack.WordLangProgHOL.skip))))))))
                                                                                                                  (Flapjack.WordLangProgHOL.continue
                                                                                                                    0))
                                                                                                                (Flapjack.WordLangProgHOL.break
                                                                                                                  0))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
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
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)))))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln))
                                                                                                Flapjack.WordLangProgHOL.tick))))))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 30
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 6,
                                                                                Flapjack.WordLangExpHOL.const 1#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                                (Flapjack.WordLangExpHOL.var 30))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.skip))))))))))
                                                        (Flapjack.WordLangProgHOL.continue 0))
                                                      (Flapjack.WordLangProgHOL.break 0))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit)))))
                                          PUnit.unit Flapjack.Spt.ln))
                                      Flapjack.WordLangProgHOL.tick))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 32))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 16))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                            (Flapjack.WordRegImm.reg 30)
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                                          Flapjack.WordLangProgHOL.tick)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 14))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                (Flapjack.WordRegImm.imm 0#64)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 22
                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22])
                                                    Flapjack.WordLangProgHOL.skip))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22])
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
end InitECandidate.Proofs.WordStages
