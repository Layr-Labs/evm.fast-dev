import InitECandidate.Proofs.WordStages.Source844
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source860 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(860, 4,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 576#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 28 (Flapjack.WordRegImm.reg 20)
              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 28))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 34 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 60#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                              (Flapjack.WordLangExpHOL.var 12))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 4#64))
                      (Flapjack.WordLangProgHOL.raise 12)))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some
                  ([12],
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
                        PUnit.unit Flapjack.Spt.ln,
                      Flapjack.Spt.ln),
                    Flapjack.WordLangProgHOL.skip, 860, 2))
                (some 69) [] (some (28, Flapjack.WordLangProgHOL.raise 28, 860, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip)
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 2))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 24#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([20],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
                                          Flapjack.Spt.ln))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 860, 4))
                              (some 80) [34, 10] (some (34, Flapjack.WordLangProgHOL.raise 34, 860, 5)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 26
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([10],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                    Flapjack.Spt.ln)
                                                  Flapjack.Spt.ln))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 860, 6))
                                      (some 85) [26] (some (26, Flapjack.WordLangProgHOL.raise 26, 860, 7)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          26
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            2))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            18
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              24#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([20],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            Flapjack.Spt.ln
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
                                                                                                                            Flapjack.Spt.ln))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    860,
                                                                                                                    8))
                                                                                                                (some
                                                                                                                  80)
                                                                                                                [26, 18]
                                                                                                                (some
                                                                                                                  (26,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      26,
                                                                                                                    860,
                                                                                                                    9)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          18
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            20))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            32
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              0#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                Flapjack.Cmp.equal
                                                                                                                18
                                                                                                                (Flapjack.WordRegImm.reg
                                                                                                                  32)
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
                                                                                                                30
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  10))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  22
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    160#64))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                                      Flapjack.Cmp.notEqual
                                                                                                                      30
                                                                                                                      (Flapjack.WordRegImm.reg
                                                                                                                        22)
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        30
                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                          1#64))
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        30
                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                          0#64)))
                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      8
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        0#64))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        24
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.or
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              18,
                                                                                                                            Flapjack.WordLangExpHOL.var
                                                                                                                              30]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                                            Flapjack.Cmp.notEqual
                                                                                                                            8
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
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      28
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        0#64))
                                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                            Flapjack.WordLangProgHOL.skip))))))))))))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        26
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              2,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              32#64]))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          18
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            24#64))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                              (some
                                                                                                                ([20],
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
                                                                                                                          Flapjack.Spt.ln))
                                                                                                                      PUnit.unit
                                                                                                                      Flapjack.Spt.ln,
                                                                                                                    Flapjack.Spt.ln),
                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                  860,
                                                                                                                  10))
                                                                                                              (some 80)
                                                                                                              [26, 18]
                                                                                                              (some
                                                                                                                (26,
                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                    26,
                                                                                                                  860,
                                                                                                                  11)))
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip))))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      26
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            2,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            56#64]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                          (some
                                                                                                            ([10],
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
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))
                                                                                                                      Flapjack.Spt.ln))
                                                                                                                  PUnit.unit
                                                                                                                  Flapjack.Spt.ln,
                                                                                                                Flapjack.Spt.ln),
                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                              860, 12))
                                                                                                          (some 85) [26]
                                                                                                          (some
                                                                                                            (26,
                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                26,
                                                                                                              860, 13)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    18
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      20))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      32
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        0#64))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.equal
                                                                                                          18
                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                            32)
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
                                                                                                          30
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            10))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            22
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              256#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                Flapjack.Cmp.notEqual
                                                                                                                30
                                                                                                                (Flapjack.WordRegImm.reg
                                                                                                                  22)
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  30
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    1#64))
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  30
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    0#64)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                8
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  0#64))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  24
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.or
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        18,
                                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                                        30]))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                                      Flapjack.Cmp.notEqual
                                                                                                                      8
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
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                28
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  0#64))
                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  26
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        2,
                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                        64#64]))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    18
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      24#64))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([20],
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
                                                                                                                    Flapjack.Spt.ln))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            860, 14))
                                                                                                        (some 80)
                                                                                                        [26, 18]
                                                                                                        (some
                                                                                                          (26,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              26,
                                                                                                            860, 15)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                26
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      2,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      88#64]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                    (some
                                                                                                      ([10],
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
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                Flapjack.Spt.ln))
                                                                                                            PUnit.unit
                                                                                                            Flapjack.Spt.ln,
                                                                                                          Flapjack.Spt.ln),
                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                        860, 16))
                                                                                                    (some 85) [26]
                                                                                                    (some
                                                                                                      (26,
                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                          26,
                                                                                                        860, 17)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              18
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                20))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                32
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.equal
                                                                                                    18
                                                                                                    (Flapjack.WordRegImm.reg
                                                                                                      32)
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
                                                                                                    30
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      10))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      22
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        320#64))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.notEqual
                                                                                                          30
                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                            22)
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            30
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              1#64))
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            30
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              0#64)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          8
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            0#64))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            24
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.or
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  18,
                                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                                  30]))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                Flapjack.Cmp.notEqual
                                                                                                                8
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
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          28
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            0#64))
                                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                Flapjack.WordLangProgHOL.skip))))))))))))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            26
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  2,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  96#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              18
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                24#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([20],
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
                                                                                                              Flapjack.Spt.ln))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      860, 18))
                                                                                                  (some 80) [26, 18]
                                                                                                  (some
                                                                                                    (26,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        26,
                                                                                                      860, 19)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          26
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                2,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                120#64]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                              (some
                                                                                                ([10],
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
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit))
                                                                                                          Flapjack.Spt.ln))
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln,
                                                                                                    Flapjack.Spt.ln),
                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                  860, 20))
                                                                                              (some 85) [26]
                                                                                              (some
                                                                                                (26,
                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                    26,
                                                                                                  860, 21)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          Flapjack.WordLangProgHOL.skip)))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        18
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          20))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          32
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.equal 18
                                                                                              (Flapjack.WordRegImm.reg
                                                                                                32)
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
                                                                                              30
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                10))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                22
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  384#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.notEqual
                                                                                                    30
                                                                                                    (Flapjack.WordRegImm.reg
                                                                                                      22)
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      30
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        1#64))
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      30
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        0#64)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    8
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      0#64))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      24
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.or
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            18,
                                                                                                          Flapjack.WordLangExpHOL.var
                                                                                                            30]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.notEqual
                                                                                                          8
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
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    28
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      0#64))
                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip))))))))))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 26
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 2,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            128#64]))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        18
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          24#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                            (some
                                                                                              ([20],
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
                                                                                                        Flapjack.Spt.ln))
                                                                                                    PUnit.unit
                                                                                                    Flapjack.Spt.ln,
                                                                                                  Flapjack.Spt.ln),
                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                860, 22))
                                                                                            (some 80) [26, 18]
                                                                                            (some
                                                                                              (26,
                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                  26,
                                                                                                860, 23)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 26
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 2,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          152#64]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                        (some
                                                                                          ([10],
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
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    Flapjack.Spt.ln))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln,
                                                                                              Flapjack.Spt.ln),
                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                            860, 24))
                                                                                        (some 85) [26]
                                                                                        (some
                                                                                          (26,
                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                              26,
                                                                                            860, 25)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.var 20))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 32
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.equal 18
                                                                                        (Flapjack.WordRegImm.reg 32)
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
                                                                                        30
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          10))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          22
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            512#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.notEqual 30
                                                                                              (Flapjack.WordRegImm.reg
                                                                                                22)
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                30
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  1#64))
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                30
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              8
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                24
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.or
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      18,
                                                                                                    Flapjack.WordLangExpHOL.var
                                                                                                      30]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.notEqual
                                                                                                    8
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
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              28
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                0#64))
                                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))))))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 2,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      160#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.const 24#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([20],
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
                                                                                                  Flapjack.Spt.ln))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          860, 26))
                                                                                      (some 80) [26, 18]
                                                                                      (some
                                                                                        (26,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            26,
                                                                                          860, 27)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 26
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    184#64]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([10],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              Flapjack.Spt.ln))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      860, 28))
                                                                                  (some 85) [26]
                                                                                  (some
                                                                                    (26,
                                                                                      Flapjack.WordLangProgHOL.raise 26,
                                                                                      860, 29)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip)))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 18
                                                                            (Flapjack.WordLangExpHOL.var 20))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 32
                                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.equal 18
                                                                                  (Flapjack.WordRegImm.reg 32)
                                                                                  (Flapjack.WordLangProgHOL.assign 18
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      1#64))
                                                                                  (Flapjack.WordLangProgHOL.assign 18
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 30
                                                                                  (Flapjack.WordLangExpHOL.var 10))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      48#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 30
                                                                                        (Flapjack.WordRegImm.reg 22)
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          30
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          30
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          0#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          24
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.or
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                18,
                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                30]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.notEqual 8
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
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        28
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          0#64))
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip))))))))))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 26
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 2,
                                                                              Flapjack.WordLangExpHOL.const 256#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 18
                                                                            (Flapjack.WordLangExpHOL.const 24#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([20],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)
                                                                                            Flapjack.Spt.ln))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 860,
                                                                                    30))
                                                                                (some 80) [26, 18]
                                                                                (some
                                                                                  (26,
                                                                                    Flapjack.WordLangProgHOL.raise 26,
                                                                                    860, 31)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 26
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 2,
                                                                            Flapjack.WordLangExpHOL.const 280#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([10],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        Flapjack.Spt.ln))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 860, 32))
                                                                            (some 85) [26]
                                                                            (some
                                                                              (26, Flapjack.WordLangProgHOL.raise 26,
                                                                                860, 33)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 18
                                                                      (Flapjack.WordLangExpHOL.var 20))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 32
                                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.equal 18
                                                                            (Flapjack.WordRegImm.reg 32)
                                                                            (Flapjack.WordLangProgHOL.assign 18
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 18
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 30
                                                                            (Flapjack.WordLangExpHOL.var 10))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 22
                                                                              (Flapjack.WordLangExpHOL.const 32#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.notEqual 30
                                                                                  (Flapjack.WordRegImm.reg 22)
                                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      1#64))
                                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 8
                                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.or
                                                                                      [Flapjack.WordLangExpHOL.var 18,
                                                                                        Flapjack.WordLangExpHOL.var
                                                                                          30]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 8
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
                                                                                        (Flapjack.WordLangExpHOL.var 8))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.notEqual 16
                                                                                            (Flapjack.WordRegImm.imm
                                                                                              0#64)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  28
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64))
                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip))))))))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 26
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 2,
                                                                        Flapjack.WordLangExpHOL.const 320#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 18
                                                                      (Flapjack.WordLangExpHOL.const 24#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([20],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        PUnit.unit Flapjack.Spt.ln)
                                                                                      Flapjack.Spt.ln))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 860, 34))
                                                                          (some 80) [26, 18]
                                                                          (some
                                                                            (26, Flapjack.WordLangProgHOL.raise 26, 860,
                                                                              35)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 2,
                                                                      Flapjack.WordLangExpHOL.const 344#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([10],
                                                                          (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  Flapjack.Spt.ln))
                                                                              PUnit.unit Flapjack.Spt.ln,
                                                                            Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 860, 36))
                                                                      (some 85) [26]
                                                                      (some
                                                                        (26, Flapjack.WordLangProgHOL.raise 26, 860,
                                                                          37)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip)))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                (Flapjack.WordLangExpHOL.var 20))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 32
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 18
                                                                      (Flapjack.WordRegImm.reg 32)
                                                                      (Flapjack.WordLangProgHOL.assign 18
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.assign 18
                                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 30
                                                                      (Flapjack.WordLangExpHOL.var 10))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 22
                                                                        (Flapjack.WordLangExpHOL.const 8#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.notEqual 30
                                                                            (Flapjack.WordRegImm.reg 22)
                                                                            (Flapjack.WordLangProgHOL.assign 30
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 30
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 8
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 24
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.or
                                                                                [Flapjack.WordLangExpHOL.var 18,
                                                                                  Flapjack.WordLangExpHOL.var 30]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.notEqual 8
                                                                                  (Flapjack.WordRegImm.reg 24)
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      1#64))
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                                  (Flapjack.WordLangExpHOL.var 8))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                      Flapjack.Cmp.notEqual 16
                                                                                      (Flapjack.WordRegImm.imm 0#64)
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            28
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              0#64))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 26
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                  Flapjack.WordLangExpHOL.const 384#64]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                (Flapjack.WordLangExpHOL.const 24#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([20],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                                Flapjack.Spt.ln))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 860, 38))
                                                                    (some 80) [26, 18]
                                                                    (some
                                                                      (26, Flapjack.WordLangProgHOL.raise 26, 860, 39)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 2,
                                                                Flapjack.WordLangExpHOL.const 408#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([10],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            Flapjack.Spt.ln))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 860, 40))
                                                                (some 85) [26]
                                                                (some (26, Flapjack.WordLangProgHOL.raise 26, 860, 41)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 18
                                                          (Flapjack.WordLangExpHOL.var 20))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 32
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 18
                                                                (Flapjack.WordRegImm.reg 32)
                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 30
                                                                (Flapjack.WordLangExpHOL.var 10))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 22
                                                                  (Flapjack.WordLangExpHOL.const 96#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual
                                                                      30 (Flapjack.WordRegImm.reg 22)
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 8
                                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 24
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                          [Flapjack.WordLangExpHOL.var 18,
                                                                            Flapjack.WordLangExpHOL.var 30]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.notEqual 8
                                                                            (Flapjack.WordRegImm.reg 24)
                                                                            (Flapjack.WordLangProgHOL.assign 8
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 8
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.var 8))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.notEqual 16
                                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))))))))))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.const 512#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 18
                                                          (Flapjack.WordLangExpHOL.const 24#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([20],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit Flapjack.Spt.ln)
                                                                          Flapjack.Spt.ln))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 860, 42))
                                                              (some 80) [26, 18]
                                                              (some (26, Flapjack.WordLangProgHOL.raise 26, 860, 43)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip))))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 26
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 2,
                                                          Flapjack.WordLangExpHOL.const 536#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([10],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                      Flapjack.Spt.ln))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 860, 44))
                                                          (some 85) [26]
                                                          (some (26, Flapjack.WordLangProgHOL.raise 26, 860, 45)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 20))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 32
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 18
                                                          (Flapjack.WordRegImm.reg 32)
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 30
                                                          (Flapjack.WordLangExpHOL.var 10))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 22
                                                            (Flapjack.WordLangExpHOL.const 8#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 30
                                                                (Flapjack.WordRegImm.reg 22)
                                                                (Flapjack.WordLangProgHOL.assign 30
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 30
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                    [Flapjack.WordLangExpHOL.var 18,
                                                                      Flapjack.WordLangExpHOL.var 30]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual
                                                                      8 (Flapjack.WordRegImm.reg 24)
                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.assign 8
                                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.var 8))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.ite
                                                                          Flapjack.Cmp.notEqual 16
                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 28
                                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            Flapjack.WordLangProgHOL.skip)
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip))))))))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.var 12))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([26],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln)
                                                                      Flapjack.Spt.ln))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 860, 46))
                                                          (some 70) [18]
                                                          (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 47)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 32
                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 18
                                                      (Flapjack.WordRegImm.reg 32)
                                                      (Flapjack.WordLangProgHOL.assign 18
                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                      (Flapjack.WordLangProgHOL.assign 18
                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.var 18))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                          (Flapjack.WordRegImm.imm 0#64)
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 61#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.set
                                                                      (Flapjack.WordStore.temp 0#5)
                                                                      (Flapjack.WordLangExpHOL.var 26))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.skip)))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                (Flapjack.WordLangExpHOL.const 4#64))
                                                              (Flapjack.WordLangProgHOL.raise 26)))
                                                          Flapjack.WordLangProgHOL.skip)
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 32
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 2,
                                                        Flapjack.WordLangExpHOL.const 192#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.const 48#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([26],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                    PUnit.unit Flapjack.Spt.ln)
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 860, 48))
                                                          (some 77) [18, 32, 14]
                                                          (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 49)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 18
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 48#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 32
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2,
                                                      Flapjack.WordLangExpHOL.const 288#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.const 32#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([26],
                                                            (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                  Flapjack.Spt.ln)
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 860, 50))
                                                        (some 77) [18, 32, 14]
                                                        (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 51)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 80#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 32
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.const 352#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 14
                                                  (Flapjack.WordLangExpHOL.const 8#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([26],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 860, 52))
                                                      (some 77) [18, 32, 14]
                                                      (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 53)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 88#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 32
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 416#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 96#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([26],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                              Flapjack.Spt.ln)
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 860, 54))
                                                    (some 77) [18, 32, 14]
                                                    (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 55)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 184#64]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 32
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 544#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 8#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([26], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 860, 56))
                                                  (some 77) [18, 32, 14]
                                                  (some (18, Flapjack.WordLangProgHOL.raise 18, 860, 57)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [26])
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
end InitECandidate.Proofs.WordStages
