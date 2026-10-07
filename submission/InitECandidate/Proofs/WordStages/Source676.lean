import InitECandidate.Proofs.WordStages.Source660
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source676 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(676, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([48],
                  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 676, 2))
              (some 69) [] (some (12, Flapjack.WordLangProgHOL.raise 12, 676, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 736#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([12],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 676, 4))
                      (some 68) [40] (some (40, Flapjack.WordLangProgHOL.raise 40, 676, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.loop
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                  PUnit.unit Flapjack.Spt.ln)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 40))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 23#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 56 (Flapjack.WordRegImm.reg 8)
                                          (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 56))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 36
                                              (Flapjack.WordRegImm.imm 0#64)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 26
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 56
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 8
                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 36
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                                  (Flapjack.WordLangExpHOL.const 11#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                                    (Flapjack.WordLangExpHOL.var 40))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.lower 16
                                                                                        (Flapjack.WordRegImm.reg 44)
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        30
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          16))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.notEqual 30
                                                                                            (Flapjack.WordRegImm.imm
                                                                                              0#64)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  22
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.sub
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        40,
                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                        11#64]))
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
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            Flapjack.Spt.ln))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              Flapjack.Spt.ln))))
                                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        16
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          22))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          44
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.sub
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                40,
                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                22]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.lower 16
                                                                                              (Flapjack.WordRegImm.reg
                                                                                                44)
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                16
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  1#64))
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                16
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              30
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                16))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                  Flapjack.Cmp.notEqual
                                                                                                  30
                                                                                                  (Flapjack.WordRegImm.imm
                                                                                                    0#64)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          52
                                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  4,
                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                  Flapjack.Shift.lsl
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    22)
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    5#64)])))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              16
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
                                                                                                                            22)
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            5#64)],
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      8#64])))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  44
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
                                                                                                                                22)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                5#64)],
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          16#64])))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      30
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
                                                                                                                                    22)
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    5#64)],
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              24#64])))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          60
                                                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  4,
                                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                                  Flapjack.Shift.lsl
                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                    Flapjack.BinOp.sub
                                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                                        40,
                                                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                                                        22])
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    5#64)])))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              6
                                                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          4,
                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                            Flapjack.BinOp.sub
                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                40,
                                                                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                                                                22])
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
                                                                                                                                              4,
                                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                                              Flapjack.Shift.lsl
                                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                                Flapjack.BinOp.sub
                                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                                    40,
                                                                                                                                                  Flapjack.WordLangExpHOL.var
                                                                                                                                                    22])
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
                                                                                                                                                  4,
                                                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                                                  Flapjack.Shift.lsl
                                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                                    Flapjack.BinOp.sub
                                                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                                                        40,
                                                                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                                                                        22])
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
                                                                                                                                                          58
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            52))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            10
                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                              16))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              38
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                44))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                24
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  30))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  54
                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                    60))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                    18
                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                      6))
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      46
                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                        34))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        32
                                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                                          20))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                                                            (some
                                                                                                                                                                              ([50,
                                                                                                                                                                                  14,
                                                                                                                                                                                  42,
                                                                                                                                                                                  28],
                                                                                                                                                                                (Flapjack.Spt.bs
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
                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit)))
                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                            Flapjack.Spt.ln))))
                                                                                                                                                                                    PUnit.unit
                                                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                676,
                                                                                                                                                                                6))
                                                                                                                                                                            (some
                                                                                                                                                                              668)
                                                                                                                                                                            [58,
                                                                                                                                                                              10,
                                                                                                                                                                              38,
                                                                                                                                                                              24,
                                                                                                                                                                              54,
                                                                                                                                                                              18,
                                                                                                                                                                              46,
                                                                                                                                                                              32]
                                                                                                                                                                            (some
                                                                                                                                                                              (58,
                                                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                  58,
                                                                                                                                                                                676,
                                                                                                                                                                                7)))
                                                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            58
                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                              26))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              10
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                56))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                38
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  8))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  24
                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                    36))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                    54
                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                      50))
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      18
                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                        14))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        46
                                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                                          42))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                          32
                                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                                            28))
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                                                                              (some
                                                                                                                                                                                ([26,
                                                                                                                                                                                    56,
                                                                                                                                                                                    8,
                                                                                                                                                                                    36],
                                                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                                          Flapjack.Spt.ln)
                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit))
                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                PUnit.unit)
                                                                                                                                                                                              Flapjack.Spt.ln))))
                                                                                                                                                                                      PUnit.unit
                                                                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                  676,
                                                                                                                                                                                  8))
                                                                                                                                                                              (some
                                                                                                                                                                                665)
                                                                                                                                                                              [58,
                                                                                                                                                                                10,
                                                                                                                                                                                38,
                                                                                                                                                                                24,
                                                                                                                                                                                54,
                                                                                                                                                                                18,
                                                                                                                                                                                46,
                                                                                                                                                                                32]
                                                                                                                                                                              (some
                                                                                                                                                                                (58,
                                                                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                    58,
                                                                                                                                                                                  676,
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
                                                                                                                                                                    22,
                                                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                                                    1#64]))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  22
                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                    58))
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
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            Flapjack.Spt.ln))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              Flapjack.Spt.ln))))
                                                                                      PUnit.unit Flapjack.Spt.ln))
                                                                                  Flapjack.WordLangProgHOL.tick)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 52
                                                                                (Flapjack.WordLangExpHOL.var 26))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                                  (Flapjack.WordLangExpHOL.var 56))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 30
                                                                                      (Flapjack.WordLangExpHOL.var 36))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        60
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          26))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          6
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            56))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            34
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              8))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              20
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                36))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([26, 56, 8, 36],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  Flapjack.Spt.ln))))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      676, 10))
                                                                                                  (some 665)
                                                                                                  [52, 16, 44, 30, 60,
                                                                                                    6, 34, 20]
                                                                                                  (some
                                                                                                    (52,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        52,
                                                                                                      676, 11)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))))))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 16
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.and
                                                                                [Flapjack.WordLangExpHOL.var 40,
                                                                                  Flapjack.WordLangExpHOL.const 1#64]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 44
                                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.equal 16
                                                                                    (Flapjack.WordRegImm.reg 44)
                                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                                    (Flapjack.WordLangExpHOL.var 16))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 30
                                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              52
                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      4,
                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                      Flapjack.Shift.lsl
                                                                                                      (Flapjack.WordLangExpHOL.shift
                                                                                                        Flapjack.Shift.lsr
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          40)
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          1#64))
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        5#64)])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              4,
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsr
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  40)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  1#64))
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                5#64)],
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          8#64])))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      44
                                                                                                      (Flapjack.WordLangExpHOL.load
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  4,
                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                  Flapjack.Shift.lsl
                                                                                                                  (Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsr
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      40)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      1#64))
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    5#64)],
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              16#64])))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          30
                                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      4,
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.shift
                                                                                                                        Flapjack.Shift.lsr
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          40)
                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                          1#64))
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
                                                                                                                              50
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                52))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                14
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  16))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  42
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    44))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    28
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      30))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      58
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        52))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        10
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          16))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          38
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            44))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            24
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              30))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([60,
                                                                                                                                                      6,
                                                                                                                                                      34,
                                                                                                                                                      20],
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit)
                                                                                                                                                              Flapjack.Spt.ln))
                                                                                                                                                          PUnit.unit
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              PUnit.unit
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                Flapjack.Spt.ln
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)))
                                                                                                                                                            PUnit.unit
                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit))
                                                                                                                                                              PUnit.unit
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                Flapjack.Spt.ln))))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    676,
                                                                                                                                                    12))
                                                                                                                                                (some
                                                                                                                                                  668)
                                                                                                                                                [50,
                                                                                                                                                  14,
                                                                                                                                                  42,
                                                                                                                                                  28,
                                                                                                                                                  58,
                                                                                                                                                  10,
                                                                                                                                                  38,
                                                                                                                                                  24]
                                                                                                                                                (some
                                                                                                                                                  (50,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      50,
                                                                                                                                                    676,
                                                                                                                                                    13)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              50
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                26))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                14
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  56))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  42
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    8))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    28
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      36))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      58
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        60))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        10
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          6))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          38
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            34))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            24
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              20))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([26,
                                                                                                                                                      56,
                                                                                                                                                      8,
                                                                                                                                                      36],
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          PUnit.unit
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)
                                                                                                                                                            PUnit.unit
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                Flapjack.Spt.ln
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit))
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                Flapjack.Spt.ln))))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    676,
                                                                                                                                                    14))
                                                                                                                                                (some
                                                                                                                                                  665)
                                                                                                                                                [50,
                                                                                                                                                  14,
                                                                                                                                                  42,
                                                                                                                                                  28,
                                                                                                                                                  58,
                                                                                                                                                  10,
                                                                                                                                                  38,
                                                                                                                                                  24]
                                                                                                                                                (some
                                                                                                                                                  (50,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      50,
                                                                                                                                                    676,
                                                                                                                                                    15)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 52
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 12,
                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                    Flapjack.Shift.lsl
                                                                                    (Flapjack.WordLangExpHOL.var 40)
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      5#64)]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                                  (Flapjack.WordLangExpHOL.var 26))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 44
                                                                                      (Flapjack.WordLangExpHOL.var 56))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          30
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            8))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              60
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                36))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  6
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    16))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      52)
                                                                                                    6)
                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    6
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      44))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            52,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            8#64])
                                                                                                      6)
                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      6
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        30))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              52,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              16#64])
                                                                                                        6)
                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        6
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          60))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                            Flapjack.BinOp.add
                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                52,
                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                24#64])
                                                                                                          6)
                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 52
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 40,
                                                                                Flapjack.WordLangExpHOL.const 1#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 40
                                                                                (Flapjack.WordLangExpHOL.var 52))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.skip))))))))))))))
                                                (Flapjack.WordLangProgHOL.continue 0))
                                              (Flapjack.WordLangProgHOL.break 0))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                  PUnit.unit Flapjack.Spt.ln))
                              Flapjack.WordLangProgHOL.tick))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 12))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([26],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 676, 16))
                                      (some 674) [56] (some (56, Flapjack.WordLangProgHOL.raise 56, 676, 17)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 12))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 384#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([26],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 676, 18))
                                        (some 77) [56, 8, 36] (some (56, Flapjack.WordLangProgHOL.raise 56, 676, 19)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 48))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([26], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                      676, 20))
                                  (some 70) [56] (some (56, Flapjack.WordLangProgHOL.raise 56, 676, 21)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [26])
                        Flapjack.WordLangProgHOL.skip)))))))))))
end InitECandidate.Proofs.WordStages
