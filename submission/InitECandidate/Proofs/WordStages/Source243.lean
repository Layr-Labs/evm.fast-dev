import InitECandidate.Proofs.WordStages.Source227
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source243 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(243, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([10],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 243, 2))
              (some 69) [] (some (22, Flapjack.WordLangProgHOL.raise 22, 243, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 768#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([22],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 243, 4))
                      (some 68) [16] (some (16, Flapjack.WordLangProgHOL.raise 16, 243, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 32#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([16],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 243, 6))
                            (some 68) [28] (some (28, Flapjack.WordLangProgHOL.raise 28, 243, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.loop
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 26
                                                          (Flapjack.WordRegImm.reg 12)
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 24
                                                          (Flapjack.WordLangExpHOL.var 26))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                              (Flapjack.WordRegImm.imm 0#64)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 14
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                        [Flapjack.WordLangExpHOL.var 4,
                                                                          Flapjack.WordLangExpHOL.var 8]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 12
                                                                                (Flapjack.WordLangExpHOL.var 20))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.var 14))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                      Flapjack.Cmp.lower 12
                                                                                      (Flapjack.WordRegImm.reg 24)
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        12
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64))
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        12
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          0#64)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 18
                                                                                      (Flapjack.WordLangExpHOL.var 12))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                          Flapjack.Cmp.notEqual 18
                                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                14
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  20))
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 12
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 2,
                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                          Flapjack.Shift.lsl
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            8)
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            5#64)]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                                      (Flapjack.WordLangExpHOL.var 14))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        18
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          20))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          30
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                22,
                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                Flapjack.Shift.lsl
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  28)
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  5#64)]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                              (some
                                                                                                ([26],
                                                                                                  (Flapjack.Spt.bs
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
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bn
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))
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
                                                                                                  243, 8))
                                                                                              (some 241)
                                                                                              [12, 24, 18, 30]
                                                                                              (some
                                                                                                (12,
                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                    12,
                                                                                                  243, 9)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          Flapjack.WordLangProgHOL.skip))))))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 8,
                                                                                    Flapjack.WordLangExpHOL.var 20]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.var 26))
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.skip))))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 26
                                                                              (Flapjack.WordLangExpHOL.shift
                                                                                Flapjack.Shift.lsl
                                                                                (Flapjack.WordLangExpHOL.var 20)
                                                                                (Flapjack.WordLangExpHOL.const 2#64)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                                  (Flapjack.WordLangExpHOL.var 26))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 26
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 28,
                                                                                Flapjack.WordLangExpHOL.const 1#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 28
                                                                                (Flapjack.WordLangExpHOL.var 26))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                (Flapjack.WordLangProgHOL.continue 0))
                                                              (Flapjack.WordLangProgHOL.break 0))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))))
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                  PUnit.unit Flapjack.Spt.ln))
                                              Flapjack.WordLangProgHOL.tick))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 16))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12
                                                    (Flapjack.WordLangExpHOL.const 32#64))
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
                                                                    PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                  PUnit.unit
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 243, 10))
                                                        (some 78) [26, 12]
                                                        (some (26, Flapjack.WordLangProgHOL.raise 26, 243, 11)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.loop
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 28))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12
                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                        (Flapjack.WordRegImm.reg 12)
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.const 1#64))
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.const 0#64)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 24
                                                        (Flapjack.WordLangExpHOL.var 26))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                            (Flapjack.WordRegImm.imm 0#64)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 14
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                        [Flapjack.WordLangExpHOL.var 28,
                                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 28
                                                                          (Flapjack.WordLangExpHOL.var 14))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.skip)))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 26
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 22,
                                                                            Flapjack.WordLangExpHOL.shift
                                                                              Flapjack.Shift.lsl
                                                                              (Flapjack.WordLangExpHOL.var 28)
                                                                              (Flapjack.WordLangExpHOL.const 5#64)]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 12
                                                                          (Flapjack.WordLangExpHOL.var 16))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.var 16))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([14],
                                                                                    (Flapjack.Spt.bs
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
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 243,
                                                                                    12))
                                                                                (some 154) [26, 12, 24]
                                                                                (some
                                                                                  (26,
                                                                                    Flapjack.WordLangProgHOL.raise 26,
                                                                                    243, 13)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))))
                                                              (Flapjack.WordLangProgHOL.continue 0))
                                                            (Flapjack.WordLangProgHOL.break 0))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln))
                                            Flapjack.WordLangProgHOL.tick)))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 6))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 16))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 24
                                                  (Flapjack.WordLangExpHOL.const 32#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([14],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 243, 14))
                                                      (some 77) [26, 12, 24]
                                                      (some (26, Flapjack.WordLangProgHOL.raise 26, 243, 15)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 10))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([14], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 243, 16))
                                                (some 70) [26] (some (26, Flapjack.WordLangProgHOL.raise 26, 243, 17)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
