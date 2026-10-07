import InitECandidate.Proofs.WordStages.Source810
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source826 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(826, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([12],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                      Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 826, 2))
              (some 69) [] (some (28, Flapjack.WordLangProgHOL.raise 28, 826, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 144#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([28],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 826, 4))
                      (some 68) [20] (some (20, Flapjack.WordLangProgHOL.raise 20, 826, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 288#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([20],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
                                        PUnit.unit Flapjack.Spt.ln))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 826, 6))
                            (some 68) [34] (some (34, Flapjack.WordLangProgHOL.raise 34, 826, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 576#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([34],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                (Flapjack.Spt.ls PUnit.unit))
                                              PUnit.unit Flapjack.Spt.ln))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 826, 8))
                                  (some 68) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 826, 9)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 34))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([10],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit Flapjack.Spt.ln))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 826, 10))
                                        (some 767) [26] (some (26, Flapjack.WordLangProgHOL.raise 26, 826, 11)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.loop
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              PUnit.unit
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                PUnit.unit Flapjack.Spt.ln))
                                            PUnit.unit Flapjack.Spt.ln)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 4))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 18
                                                    (Flapjack.WordRegImm.reg 32)
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 18))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                (Flapjack.WordLangExpHOL.var 10))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                  (Flapjack.WordLangExpHOL.const 384#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.inst
                                                                    (Flapjack.WordLangInst.arith
                                                                      (Flapjack.WordLangArith.longMul 32 32 26 18)))
                                                                  Flapjack.WordLangProgHOL.skip)))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 2,
                                                                    Flapjack.WordLangExpHOL.var 32]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 22
                                                                        (Flapjack.WordLangExpHOL.var 14))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 36
                                                                          (Flapjack.WordLangExpHOL.var 28))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.call
                                                                              (some
                                                                                ([30],
                                                                                  (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          PUnit.unit Flapjack.Spt.ln))
                                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                                    Flapjack.Spt.ln),
                                                                                  Flapjack.WordLangProgHOL.skip, 826,
                                                                                  12))
                                                                              (some 787) [22, 36]
                                                                              (some
                                                                                (22, Flapjack.WordLangProgHOL.raise 22,
                                                                                  826, 13)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip)))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 36
                                                                          (Flapjack.WordLangExpHOL.var 30))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 8
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.equal 36
                                                                                (Flapjack.WordRegImm.reg 8)
                                                                                (Flapjack.WordLangProgHOL.assign 36
                                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                                (Flapjack.WordLangProgHOL.assign 36
                                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                                (Flapjack.WordLangExpHOL.var 36))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.notEqual 24
                                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              36
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                12))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([22],
                                                                                                      (Flapjack.Spt.ls
                                                                                                          PUnit.unit,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      826, 14))
                                                                                                  (some 70) [36]
                                                                                                  (some
                                                                                                    (36,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        36,
                                                                                                      826, 15)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          22
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.return
                                                                                            0 [22])
                                                                                          Flapjack.WordLangProgHOL.skip)))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 36
                                                                                (Flapjack.WordLangExpHOL.var 28))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                    (some
                                                                                      ([22],
                                                                                        (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit))))
                                                                                              PUnit.unit
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln))
                                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                                          Flapjack.Spt.ln),
                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                        826, 16))
                                                                                    (some 789) [36]
                                                                                    (some
                                                                                      (36,
                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                          36,
                                                                                        826, 17)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            8
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              22))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              24
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                  Flapjack.Cmp.equal 8
                                                                                                  (Flapjack.WordRegImm.reg
                                                                                                    24)
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    8
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      1#64))
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    8
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      0#64)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    8))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                      Flapjack.Cmp.notEqual
                                                                                                      16
                                                                                                      (Flapjack.WordRegImm.imm
                                                                                                        0#64)
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                8
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  12))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                                    (some
                                                                                                                      ([36],
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                            PUnit.unit,
                                                                                                                          Flapjack.Spt.ln),
                                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                                        826,
                                                                                                                        18))
                                                                                                                    (some
                                                                                                                      70)
                                                                                                                    [8]
                                                                                                                    (some
                                                                                                                      (8,
                                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                                          8,
                                                                                                                        826,
                                                                                                                        19)))
                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                Flapjack.WordLangProgHOL.skip))))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            36
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              1#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.return
                                                                                                              0 [36])
                                                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            36
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  14,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  128#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              8
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                20))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([30],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bs
                                                                                                                Flapjack.Spt.ln
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      826, 20))
                                                                                                  (some 799) [36, 8]
                                                                                                  (some
                                                                                                    (36,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        36,
                                                                                                      826, 21)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          8
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            30))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            24
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              0#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.equal 8
                                                                                                (Flapjack.WordRegImm.reg
                                                                                                  24)
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  8
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    1#64))
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  8
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                16
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  8))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.notEqual
                                                                                                    16
                                                                                                    (Flapjack.WordRegImm.imm
                                                                                                      0#64)
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              8
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                12))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                  (some
                                                                                                                    ([36],
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                          PUnit.unit,
                                                                                                                        Flapjack.Spt.ln),
                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                      826,
                                                                                                                      22))
                                                                                                                  (some
                                                                                                                    70)
                                                                                                                  [8]
                                                                                                                  (some
                                                                                                                    (8,
                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                        8,
                                                                                                                      826,
                                                                                                                      23)))
                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          36
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            1#64))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.return
                                                                                                            0 [36])
                                                                                                          Flapjack.WordLangProgHOL.skip)))
                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        36
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          20))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                            (some
                                                                                              ([22],
                                                                                                (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bs
                                                                                                          Flapjack.Spt.ln
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))))
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln,
                                                                                                  Flapjack.Spt.ln),
                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                826, 24))
                                                                                            (some 801) [36]
                                                                                            (some
                                                                                              (36,
                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                  36,
                                                                                                826, 25)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 8
                                                                                      (Flapjack.WordLangExpHOL.var 22))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        24
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          0#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.equal 8
                                                                                            (Flapjack.WordRegImm.reg 24)
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              8
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                1#64))
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              8
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            16
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              8))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.notEqual 16
                                                                                                (Flapjack.WordRegImm.imm
                                                                                                  0#64)
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          8
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            12))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                              (some
                                                                                                                ([36],
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                      PUnit.unit,
                                                                                                                    Flapjack.Spt.ln),
                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                  826,
                                                                                                                  26))
                                                                                                              (some 70)
                                                                                                              [8]
                                                                                                              (some
                                                                                                                (8,
                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                    8,
                                                                                                                  826,
                                                                                                                  27)))
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip))))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      36
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        1#64))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.return
                                                                                                        0 [36])
                                                                                                      Flapjack.WordLangProgHOL.skip)))
                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          34))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          24
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            28))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            16
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              20))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                (some
                                                                                                  ([36],
                                                                                                    (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            Flapjack.Spt.ln
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit))))
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))
                                                                                                            PUnit.unit
                                                                                                            Flapjack.Spt.ln))
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln,
                                                                                                      Flapjack.Spt.ln),
                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                    826, 28))
                                                                                                (some 806) [8, 24, 16]
                                                                                                (some
                                                                                                  (8,
                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                      8,
                                                                                                    826, 29)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip)))))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 36
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 10,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          1#64]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        10
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          36))
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))
                                                          (Flapjack.WordLangProgHOL.continue 0))
                                                        (Flapjack.WordLangProgHOL.break 0))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                            PUnit.unit Flapjack.Spt.ln))
                                        Flapjack.WordLangProgHOL.tick))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 34))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 34))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([26],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 826, 30))
                                                  (some 776) [18, 32]
                                                  (some (18, Flapjack.WordLangProgHOL.raise 18, 826, 31)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 34))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([26],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 826, 32))
                                                (some 768) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 826, 33)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 6))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 14
                                                        (Flapjack.WordLangExpHOL.const 32#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([18],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln))
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 826, 34))
                                                            (some 78) [32, 14]
                                                            (some (32, Flapjack.WordLangProgHOL.raise 32, 826, 35)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.const 31#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 26))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 32
                                                        (Flapjack.WordLangAddr.addr 18 0#64)))
                                                    Flapjack.WordLangProgHOL.skip))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 12))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([18], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 826, 36))
                                                        (some 70) [32]
                                                        (some (32, Flapjack.WordLangProgHOL.raise 32, 826, 37)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [18])
                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
