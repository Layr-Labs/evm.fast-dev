import InitECandidate.Proofs.WordStages.Source638
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source654 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(654, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 22
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 56
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64],
                  Flapjack.WordLangExpHOL.const 8#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 12
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64],
                      Flapjack.WordLangExpHOL.const 16#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 48
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64],
                          Flapjack.WordLangExpHOL.const 24#64])))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 22))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 56))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 12))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 48))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([32],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  Flapjack.Spt.ln)
                                                PUnit.unit
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 654, 2))
                                      (some 102) [66, 8, 44, 28] (some (66, Flapjack.WordLangProgHOL.raise 66, 654, 3)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 32))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 8 (Flapjack.WordRegImm.reg 44)
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                                  Flapjack.WordLangProgHOL.tick)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 28
                                        (Flapjack.WordRegImm.imm 0#64)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 0#64))
                                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [66])
                                            Flapjack.WordLangProgHOL.skip))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 62 (Flapjack.WordLangExpHOL.var 22))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 56))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 12))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 36
                                                      (Flapjack.WordLangExpHOL.var 48))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([66, 8, 44, 28],
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                  Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 654, 4))
                                                          (some 648) [62, 18, 52, 36]
                                                          (some (62, Flapjack.WordLangProgHOL.raise 62, 654, 5)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 70
                                                                  (Flapjack.WordLangExpHOL.var 66))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 6
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 42
                                                                      (Flapjack.WordLangExpHOL.var 44))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 26
                                                                        (Flapjack.WordLangExpHOL.var 28))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([62, 18, 52, 36],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          Flapjack.Spt.ln)
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 654, 6))
                                                                            (some 647) [70, 6, 42, 26]
                                                                            (some
                                                                              (70, Flapjack.WordLangProgHOL.raise 70,
                                                                                654, 7)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip)))))
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
                                                                                  (Flapjack.WordLangProgHOL.assign 60
                                                                                    (Flapjack.WordLangExpHOL.var 62))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                                      (Flapjack.WordLangExpHOL.var 18))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        50
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          52))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          34
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            36))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            68
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              66))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              10
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                8))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                46
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  44))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  30
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    28))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([70, 6, 42,
                                                                                                            26],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      Flapjack.Spt.ln)
                                                                                                                    Flapjack.Spt.ln)
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)))
                                                                                                                  Flapjack.Spt.ln))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          654, 8))
                                                                                                      (some 646)
                                                                                                      [60, 16, 50, 34,
                                                                                                        68, 10, 46, 30]
                                                                                                      (some
                                                                                                        (60,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            60,
                                                                                                          654, 9)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 60
                                                                                      (Flapjack.WordLangExpHOL.load
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          2)))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  2,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  8#64])))
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
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      16#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  34
                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          2,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          24#64])))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      68
                                                                                                      (Flapjack.WordLangExpHOL.load
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              2,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              32#64])))
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
                                                                                                                      2,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      32#64],
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  8#64])))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              46
                                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          2,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          32#64],
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
                                                                                                                              2,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              32#64],
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          24#64])))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          64
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            60))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            20
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              16))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              54
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                50))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  34))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  72
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    62))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    4
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      18))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      40
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        52))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        24
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          36))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                            (some
                                                                                                                                              ([60,
                                                                                                                                                  16,
                                                                                                                                                  50,
                                                                                                                                                  34],
                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            PUnit.unit
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit))
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit))))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            PUnit.unit
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit))
                                                                                                                                                          PUnit.unit
                                                                                                                                                          Flapjack.Spt.ln))
                                                                                                                                                      PUnit.unit
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit))))
                                                                                                                                                        Flapjack.Spt.ln))
                                                                                                                                                    PUnit.unit
                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                654,
                                                                                                                                                10))
                                                                                                                                            (some
                                                                                                                                              646)
                                                                                                                                            [64,
                                                                                                                                              20,
                                                                                                                                              54,
                                                                                                                                              38,
                                                                                                                                              72,
                                                                                                                                              4,
                                                                                                                                              40,
                                                                                                                                              24]
                                                                                                                                            (some
                                                                                                                                              (64,
                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                  64,
                                                                                                                                                654,
                                                                                                                                                11)))
                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          64
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            68))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            20
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              10))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              54
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                46))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  30))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  72
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    70))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    4
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      6))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      40
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        42))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        24
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          26))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                            (some
                                                                                                                                              ([68,
                                                                                                                                                  10,
                                                                                                                                                  46,
                                                                                                                                                  30],
                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit))))
                                                                                                                                                      PUnit.unit
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)
                                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                                          Flapjack.Spt.ln)
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                            PUnit.unit))))
                                                                                                                                                    PUnit.unit
                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                654,
                                                                                                                                                12))
                                                                                                                                            (some
                                                                                                                                              646)
                                                                                                                                            [64,
                                                                                                                                              20,
                                                                                                                                              54,
                                                                                                                                              38,
                                                                                                                                              72,
                                                                                                                                              4,
                                                                                                                                              40,
                                                                                                                                              24]
                                                                                                                                            (some
                                                                                                                                              (64,
                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                  64,
                                                                                                                                                654,
                                                                                                                                                13)))
                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                        Flapjack.WordLangProgHOL.skip))))))))))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            20
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              2))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              54
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                60))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  16))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  72
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    50))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    4
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      34))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      40
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        68))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        24
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          10))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          58
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            46))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            14
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              30))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([64],
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                        PUnit.unit,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    654,
                                                                                                                                                    14))
                                                                                                                                                (some
                                                                                                                                                  650)
                                                                                                                                                [20,
                                                                                                                                                  54,
                                                                                                                                                  38,
                                                                                                                                                  72,
                                                                                                                                                  4,
                                                                                                                                                  40,
                                                                                                                                                  24,
                                                                                                                                                  58,
                                                                                                                                                  14]
                                                                                                                                                (some
                                                                                                                                                  (20,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      20,
                                                                                                                                                    654,
                                                                                                                                                    15)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))))))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      64
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        1#64))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.return
                                                                                                                        0
                                                                                                                        [64])
                                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
