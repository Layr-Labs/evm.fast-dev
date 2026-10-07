import InitECandidate.Proofs.WordStages.Source659
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source675 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(675, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([16],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 675, 2))
              (some 69) [] (some (44, Flapjack.WordLangProgHOL.raise 44, 675, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 736#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([44],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 675, 4))
                      (some 68) [30] (some (30, Flapjack.WordLangProgHOL.raise 30, 675, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.loop
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                      PUnit.unit Flapjack.Spt.ln)
                                    PUnit.unit
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        Flapjack.Spt.ln)
                                      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  PUnit.unit Flapjack.Spt.ln)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 30))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 23#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12 (Flapjack.WordRegImm.reg 40)
                                          (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 12))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                              (Flapjack.WordRegImm.imm 0#64)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 58
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 40
                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 54
                                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 48
                                                                          (Flapjack.WordLangExpHOL.const 11#64))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 34
                                                                            (Flapjack.WordLangExpHOL.var 30))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.lower 48
                                                                                (Flapjack.WordRegImm.reg 34)
                                                                                (Flapjack.WordLangProgHOL.assign 48
                                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                                (Flapjack.WordLangProgHOL.assign 48
                                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 62
                                                                                (Flapjack.WordLangExpHOL.var 48))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.notEqual 62
                                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          54
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.sub
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                30,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                11#64]))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 20
                                                                            (Flapjack.WordLangExpHOL.var 30))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 34
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      11#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 62
                                                                                      (Flapjack.WordLangExpHOL.var 20))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                          Flapjack.Cmp.lower 34
                                                                                          (Flapjack.WordRegImm.reg 62)
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
                                                                                          10
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            34))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.notEqual 10
                                                                                              (Flapjack.WordRegImm.imm
                                                                                                0#64)
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    20
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      11#64))
                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.tick
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.loop
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                Flapjack.Spt.ln))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)
                                                                                              Flapjack.Spt.ln))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        PUnit.unit Flapjack.Spt.ln)
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            20))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            62
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              54))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.notLower 34
                                                                                                (Flapjack.WordRegImm.reg
                                                                                                  62)
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
                                                                                                10
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  34))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.notEqual
                                                                                                    10
                                                                                                    (Flapjack.WordRegImm.imm
                                                                                                      0#64)
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            48
                                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    4,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      54)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      5#64)])))
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
                                                                                                                            4,
                                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                                            Flapjack.Shift.lsl
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              54)
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              5#64)],
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        8#64])))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    62
                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                4,
                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  54)
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  5#64)],
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            16#64])))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        10
                                                                                                                        (Flapjack.WordLangExpHOL.load
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    4,
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      54)
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      5#64)],
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                24#64])))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            38
                                                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    6,
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.sub
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          30,
                                                                                                                                        Flapjack.WordLangExpHOL.var
                                                                                                                                          54])
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      5#64)])))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                24
                                                                                                                                (Flapjack.WordLangExpHOL.load
                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                    Flapjack.BinOp.add
                                                                                                                                    [Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            6,
                                                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                                                            Flapjack.Shift.lsl
                                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                                              Flapjack.BinOp.sub
                                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                                  30,
                                                                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                                                                  54])
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              5#64)],
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        8#64])))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    52
                                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.op
                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                6,
                                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                                  Flapjack.BinOp.sub
                                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                                      30,
                                                                                                                                                    Flapjack.WordLangExpHOL.var
                                                                                                                                                      54])
                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                  5#64)],
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            16#64])))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        18
                                                                                                                                        (Flapjack.WordLangExpHOL.load
                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                            [Flapjack.WordLangExpHOL.op
                                                                                                                                                Flapjack.BinOp.add
                                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                                    6,
                                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                                      Flapjack.BinOp.sub
                                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                                          30,
                                                                                                                                                        Flapjack.WordLangExpHOL.var
                                                                                                                                                          54])
                                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                                      5#64)],
                                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                                24#64])))
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
                                                                                                                                                            42
                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                              48))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              28
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                34))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                56
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  62))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  22
                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                    10))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                    50
                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                      38))
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      36
                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                        24))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        64
                                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                                          52))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                          8
                                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                                            18))
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                                                                              (some
                                                                                                                                                                                ([46,
                                                                                                                                                                                    32,
                                                                                                                                                                                    60,
                                                                                                                                                                                    14],
                                                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit)
                                                                                                                                                                                              Flapjack.Spt.ln))
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit)
                                                                                                                                                                                              PUnit.unit
                                                                                                                                                                                              Flapjack.Spt.ln)
                                                                                                                                                                                            Flapjack.Spt.ln))
                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit))
                                                                                                                                                                                            PUnit.unit
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit))
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit))))
                                                                                                                                                                                      PUnit.unit
                                                                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                  675,
                                                                                                                                                                                  6))
                                                                                                                                                                              (some
                                                                                                                                                                                668)
                                                                                                                                                                              [42,
                                                                                                                                                                                28,
                                                                                                                                                                                56,
                                                                                                                                                                                22,
                                                                                                                                                                                50,
                                                                                                                                                                                36,
                                                                                                                                                                                64,
                                                                                                                                                                                8]
                                                                                                                                                                              (some
                                                                                                                                                                                (42,
                                                                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                    42,
                                                                                                                                                                                  675,
                                                                                                                                                                                  7)))
                                                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              42
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                58))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                28
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  12))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  56
                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                    40))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                    22
                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                      26))
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      50
                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                        46))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        36
                                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                                          32))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                          64
                                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                                            60))
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                            8
                                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                                              14))
                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                                                (some
                                                                                                                                                                                  ([58,
                                                                                                                                                                                      12,
                                                                                                                                                                                      40,
                                                                                                                                                                                      26],
                                                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit)
                                                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                                                Flapjack.Spt.ln))
                                                                                                                                                                                            PUnit.unit
                                                                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                                                Flapjack.Spt.ln
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit))
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit))
                                                                                                                                                                                            PUnit.unit
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit))))
                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                    675,
                                                                                                                                                                                    8))
                                                                                                                                                                                (some
                                                                                                                                                                                  665)
                                                                                                                                                                                [42,
                                                                                                                                                                                  28,
                                                                                                                                                                                  56,
                                                                                                                                                                                  22,
                                                                                                                                                                                  50,
                                                                                                                                                                                  36,
                                                                                                                                                                                  64,
                                                                                                                                                                                  8]
                                                                                                                                                                                (some
                                                                                                                                                                                  (42,
                                                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                      42,
                                                                                                                                                                                    675,
                                                                                                                                                                                    9)))
                                                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                42
                                                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                                                      54,
                                                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                                                      1#64]))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                    54
                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                      42))
                                                                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))
                                                                                                      (Flapjack.WordLangProgHOL.continue
                                                                                                        0))
                                                                                                    (Flapjack.WordLangProgHOL.break
                                                                                                      0))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              Flapjack.Spt.ln)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)
                                                                                              Flapjack.Spt.ln))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        PUnit.unit Flapjack.Spt.ln))
                                                                                    Flapjack.WordLangProgHOL.tick)))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 48
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 44,
                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                          Flapjack.Shift.lsl
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            30)
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            5#64)]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        34
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          58))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            62
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              12))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                10
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  40))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    38
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      26))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        24
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          34))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            48)
                                                                                                          24)
                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          24
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            62))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  48,
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  8#64])
                                                                                                            24)
                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            24
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              10))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    48,
                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                    16#64])
                                                                                                              24)
                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              24
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                38))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      48,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      24#64])
                                                                                                                24)
                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                          Flapjack.WordLangProgHOL.skip)))))))))))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 48
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.var 30,
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        1#64]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 30
                                                                                      (Flapjack.WordLangExpHOL.var 48))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.skip)))))))))))))))))
                                                (Flapjack.WordLangProgHOL.continue 0))
                                              (Flapjack.WordLangProgHOL.break 0))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  PUnit.unit Flapjack.Spt.ln))
                              Flapjack.WordLangProgHOL.tick))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 44))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([58],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                    Flapjack.Spt.ln)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 675, 10))
                                      (some 674) [12] (some (12, Flapjack.WordLangProgHOL.raise 12, 675, 11)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 44))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 384#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([58],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 675, 12))
                                        (some 77) [12, 40, 26] (some (12, Flapjack.WordLangProgHOL.raise 12, 675, 13)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 16))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([58], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                      675, 14))
                                  (some 70) [12] (some (12, Flapjack.WordLangProgHOL.raise 12, 675, 15)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [58])
                        Flapjack.WordLangProgHOL.skip)))))))))))
end InitECandidate.Proofs.WordStages
