import InitECandidate.Proofs.WordStages.Source733
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source749 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(749, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 4)))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 12
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 8#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 38
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 16#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 26
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 24#64])))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 52
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 32#64])))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 40#64])))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 34
                                (Flapjack.WordLangExpHOL.load
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64])))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 22
                                    (Flapjack.WordLangExpHOL.load
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64],
                                          Flapjack.WordLangExpHOL.const 8#64])))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64],
                                              Flapjack.WordLangExpHOL.const 16#64])))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 16
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 4,
                                                      Flapjack.WordLangExpHOL.const 48#64],
                                                  Flapjack.WordLangExpHOL.const 24#64])))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 42
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 4,
                                                          Flapjack.WordLangExpHOL.const 48#64],
                                                      Flapjack.WordLangExpHOL.const 32#64])))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 30
                                                    (Flapjack.WordLangExpHOL.load
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 4,
                                                              Flapjack.WordLangExpHOL.const 48#64],
                                                          Flapjack.WordLangExpHOL.const 40#64])))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                                                                              (Flapjack.WordLangProgHOL.assign 40
                                                                                (Flapjack.WordLangExpHOL.var 34))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 22))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 54
                                                                                    (Flapjack.WordLangExpHOL.var 48))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 10
                                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        36
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          42))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          24
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            30))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                              (some
                                                                                                ([56, 6, 32, 20, 46,
                                                                                                    14],
                                                                                                  (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.bn
                                                                                                            Flapjack.Spt.ln
                                                                                                            (Flapjack.Spt.bn
                                                                                                              Flapjack.Spt.ln
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)))
                                                                                                          (Flapjack.Spt.bn
                                                                                                            (Flapjack.Spt.ls
                                                                                                              PUnit.unit)
                                                                                                            Flapjack.Spt.ln))
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bn
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bn
                                                                                                              Flapjack.Spt.ln
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              Flapjack.Spt.ln))
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)))
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln,
                                                                                                    Flapjack.Spt.ln),
                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                  749, 2))
                                                                                              (some 721)
                                                                                              [40, 28, 54, 10, 36, 24]
                                                                                              (some
                                                                                                (40,
                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                    40,
                                                                                                  749, 3)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          Flapjack.WordLangProgHOL.skip)))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                                      (Flapjack.WordLangExpHOL.var 2))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          28
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            44))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              54
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                12))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  10
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    38))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      36
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        26))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          24
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            52))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              50
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                8))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  18
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    28))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      40)
                                                                                                                    18)
                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    18
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      54))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            40,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            8#64])
                                                                                                                      18)
                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      18
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        10))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              40,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              16#64])
                                                                                                                        18)
                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        18
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          36))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                40,
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                24#64])
                                                                                                                          18)
                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          18
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            24))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  40,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  32#64])
                                                                                                                            18)
                                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            18
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              50))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    40,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    40#64])
                                                                                                                              18)
                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                        Flapjack.WordLangProgHOL.skip))))))))))))))))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 2,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            48#64]))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          28
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            56))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              54
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                6))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  10
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    32))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      36
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        20))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          24
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            46))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              50
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                14))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  18
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    28))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      40)
                                                                                                                    18)
                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    18
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      54))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            40,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            8#64])
                                                                                                                      18)
                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      18
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        10))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              40,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              16#64])
                                                                                                                        18)
                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        18
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          36))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                40,
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                24#64])
                                                                                                                          18)
                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          18
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            24))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  40,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  32#64])
                                                                                                                            18)
                                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            18
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              50))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    40,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    40#64])
                                                                                                                              18)
                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 40
                                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.return 0
                                                                                    [40])
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
