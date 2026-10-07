import InitECandidate.Proofs.WordStages.Source677
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source693 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(693, 8,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 18
        (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
          (Flapjack.WordLangExpHOL.const 5#64)))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 3#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 26 26 18 34)))
          Flapjack.WordLangProgHOL.skip)))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 26))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some
                    ([22],
                      (Flapjack.Spt.bs
                          (Flapjack.Spt.bs
                            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                Flapjack.Spt.ln))
                            PUnit.unit
                            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                          PUnit.unit Flapjack.Spt.ln,
                        Flapjack.Spt.ln),
                      Flapjack.WordLangProgHOL.skip, 693, 2))
                  (some 69) [] (some (38, Flapjack.WordLangProgHOL.raise 38, 693, 3)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 42))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([38],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit Flapjack.Spt.ln))
                                    PUnit.unit
                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                      (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 693, 4))
                          (some 68) [30] (some (30, Flapjack.WordLangProgHOL.raise 30, 693, 5)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 42))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([30],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                            PUnit.unit
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                              Flapjack.Spt.ln))
                                          PUnit.unit
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                            (Flapjack.Spt.ls PUnit.unit)))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 693, 6))
                                (some 68) [44] (some (44, Flapjack.WordLangProgHOL.raise 44, 693, 7)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 38))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([44],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit Flapjack.Spt.ln))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 693, 8))
                                          (some 687) [16, 32] (some (16, Flapjack.WordLangProgHOL.raise 16, 693, 9)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 30))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 42))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([44],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                            (Flapjack.Spt.ls PUnit.unit)))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          PUnit.unit Flapjack.Spt.ln))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 693, 10))
                                            (some 77) [16, 32, 24]
                                            (some (16, Flapjack.WordLangProgHOL.raise 16, 693, 11)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 10))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 12))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 14))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([44],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                          PUnit.unit
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))
                                                            PUnit.unit Flapjack.Spt.ln))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 693, 12))
                                              (some 138) [16, 32, 24, 40]
                                              (some (16, Flapjack.WordLangProgHOL.raise 16, 693, 13)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.loop
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit Flapjack.Spt.ln))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit Flapjack.Spt.ln)
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 16))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 40
                                                      (Flapjack.WordLangExpHOL.var 44))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 24
                                                          (Flapjack.WordRegImm.reg 40)
                                                          (Flapjack.WordLangProgHOL.assign 24
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 24
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 20
                                                          (Flapjack.WordLangExpHOL.var 24))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                                              (Flapjack.WordRegImm.imm 0#64)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 24
                                                                          (Flapjack.WordLangExpHOL.var 8))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 40
                                                                            (Flapjack.WordLangExpHOL.var 10))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 20
                                                                              (Flapjack.WordLangExpHOL.var 12))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 36
                                                                                (Flapjack.WordLangExpHOL.var 14))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 16))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([32],
                                                                                          (Flapjack.Spt.bs
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
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    PUnit.unit
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
                                                                                                  (Flapjack.Spt.bs
                                                                                                    Flapjack.Spt.ln
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit))))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          693, 14))
                                                                                      (some 104) [24, 40, 20, 36, 28]
                                                                                      (some
                                                                                        (24,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            24,
                                                                                          693, 15)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 40
                                                                              (Flapjack.WordLangExpHOL.var 32))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 20
                                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.equal 40
                                                                                    (Flapjack.WordRegImm.reg 20)
                                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 36
                                                                                    (Flapjack.WordLangExpHOL.var 40))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 36
                                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                40
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  2))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  20
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    38))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    36
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      38))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      28
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        30))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                          (some
                                                                                                            ([24],
                                                                                                              (Flapjack.Spt.bs
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
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit))
                                                                                                                        PUnit.unit
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
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))))
                                                                                                                  PUnit.unit
                                                                                                                  Flapjack.Spt.ln,
                                                                                                                Flapjack.Spt.ln),
                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                              693, 16))
                                                                                                          (some 692)
                                                                                                          [40, 20, 36,
                                                                                                            28]
                                                                                                          (some
                                                                                                            (40,
                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                40,
                                                                                                              693, 17)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))))))
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 16,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      1#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                                    (Flapjack.WordLangExpHOL.var 24))
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.skip))))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 40
                                                                            (Flapjack.WordLangExpHOL.var 16))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 20
                                                                              (Flapjack.WordLangExpHOL.var 44))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.lower 40
                                                                                  (Flapjack.WordRegImm.reg 20)
                                                                                  (Flapjack.WordLangProgHOL.assign 40
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      1#64))
                                                                                  (Flapjack.WordLangProgHOL.assign 40
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 36
                                                                                  (Flapjack.WordLangExpHOL.var 40))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                      Flapjack.Cmp.notEqual 36
                                                                                      (Flapjack.WordRegImm.imm 0#64)
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              40
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                2))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                20
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  30))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  36
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    30))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([24],
                                                                                                          (Flapjack.Spt.bs
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
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit))
                                                                                                                    PUnit.unit
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
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          693, 18))
                                                                                                      (some 691)
                                                                                                      [40, 20, 36]
                                                                                                      (some
                                                                                                        (40,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            40,
                                                                                                          693, 19)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                (Flapjack.WordLangProgHOL.continue 0))
                                                              (Flapjack.WordLangProgHOL.break 0))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))))
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        Flapjack.Spt.ln))
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit Flapjack.Spt.ln))
                                              Flapjack.WordLangProgHOL.tick))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 4))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 38))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 20
                                                      (Flapjack.WordLangExpHOL.var 42))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([32],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      Flapjack.Spt.ln)
                                                                    Flapjack.Spt.ln)
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 693, 20))
                                                          (some 77) [24, 40, 20]
                                                          (some (24, Flapjack.WordLangProgHOL.raise 24, 693, 21)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 22))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([32], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 693, 22))
                                                    (some 70) [24]
                                                    (some (24, Flapjack.WordLangProgHOL.raise 24, 693, 23)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [32])
                                          Flapjack.WordLangProgHOL.skip))))))))))))))))))))
end InitECandidate.Proofs.WordStages
