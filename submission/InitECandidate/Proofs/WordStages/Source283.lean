import InitECandidate.Proofs.WordStages.Source267
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source283 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(283, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 22
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 208#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 58
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 200#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 12
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 48
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                          Flapjack.WordLangExpHOL.const 8#64])))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 32
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                              Flapjack.WordLangExpHOL.const 16#64])))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 68
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                                  Flapjack.WordLangExpHOL.const 24#64])))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 8
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.var 58]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.const 1835008#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 28 (Flapjack.WordRegImm.reg 64)
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18
                                              (Flapjack.WordRegImm.imm 0#64)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 44
                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [44])
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
                                                    (Flapjack.WordLangProgHOL.assign 54
                                                      (Flapjack.WordLangExpHOL.var 22))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([44, 28, 64, 18],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln)
                                                                        Flapjack.Spt.ln))
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))))
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          (Flapjack.Spt.ls PUnit.unit)))))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 283, 2))
                                                          (some 282) [54]
                                                          (some (54, Flapjack.WordLangProgHOL.raise 54, 283, 3)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))
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
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 42
                                                                        (Flapjack.WordLangExpHOL.const 131072#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([54, 36, 72, 6],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            Flapjack.Spt.ln)
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 283, 4))
                                                                            (some 99) [42]
                                                                            (some
                                                                              (42, Flapjack.WordLangProgHOL.raise 42,
                                                                                283, 5)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))
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
                                                                                          52
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            54))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            34
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              36))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              70
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                72))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                10
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  6))
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
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      66
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        64))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        20
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          18))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                            (some
                                                                                                              ([42, 26,
                                                                                                                  62,
                                                                                                                  16],
                                                                                                                (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit))
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            Flapjack.Spt.ln)
                                                                                                                          Flapjack.Spt.ln))
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))))
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)))))
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln,
                                                                                                                  Flapjack.Spt.ln),
                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                283, 6))
                                                                                                            (some 120)
                                                                                                            [52, 34, 70,
                                                                                                              10, 46,
                                                                                                              30, 66,
                                                                                                              20]
                                                                                                            (some
                                                                                                              (52,
                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                  52,
                                                                                                                283,
                                                                                                                7)))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))
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
                                                                                                            46
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              8192#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([52,
                                                                                                                      34,
                                                                                                                      70,
                                                                                                                      10],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                Flapjack.Spt.ln)
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit))
                                                                                                                              Flapjack.Spt.ln))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                Flapjack.Spt.ln
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))))
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)))))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    283,
                                                                                                                    8))
                                                                                                                (some
                                                                                                                  99)
                                                                                                                [46]
                                                                                                                (some
                                                                                                                  (46,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      46,
                                                                                                                    283,
                                                                                                                    9)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip))
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
                                                                                                                              56
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                52))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  34))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  74
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    70))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    4
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      10))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      40
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        12))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        24
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          48))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          60
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            32))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            14
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              68))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([46,
                                                                                                                                                      30,
                                                                                                                                                      66,
                                                                                                                                                      20],
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                Flapjack.Spt.ln)
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit))
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                PUnit.unit
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit))
                                                                                                                                                              Flapjack.Spt.ln))
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              PUnit.unit
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit))))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    283,
                                                                                                                                                    10))
                                                                                                                                                (some
                                                                                                                                                  120)
                                                                                                                                                [56,
                                                                                                                                                  38,
                                                                                                                                                  74,
                                                                                                                                                  4,
                                                                                                                                                  40,
                                                                                                                                                  24,
                                                                                                                                                  60,
                                                                                                                                                  14]
                                                                                                                                                (some
                                                                                                                                                  (56,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      56,
                                                                                                                                                    283,
                                                                                                                                                    11)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    38
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      46))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      74
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        30))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        4
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          66))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          40
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            20))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            24
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              42))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              60
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                26))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                14
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  62))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                  50
                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                    16))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                                                      (some
                                                                                                                                                        ([56],
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                                      PUnit.unit))
                                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                                                        PUnit.unit)
                                                                                                                                                                      Flapjack.Spt.ln)
                                                                                                                                                                    Flapjack.Spt.ln))
                                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                    PUnit.unit)))
                                                                                                                                                              PUnit.unit
                                                                                                                                                              Flapjack.Spt.ln,
                                                                                                                                                            Flapjack.Spt.ln),
                                                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                                                          283,
                                                                                                                                                          12))
                                                                                                                                                      (some
                                                                                                                                                        107)
                                                                                                                                                      [38,
                                                                                                                                                        74,
                                                                                                                                                        4,
                                                                                                                                                        40,
                                                                                                                                                        24,
                                                                                                                                                        60,
                                                                                                                                                        14,
                                                                                                                                                        50]
                                                                                                                                                      (some
                                                                                                                                                        (38,
                                                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                                                            38,
                                                                                                                                                          283,
                                                                                                                                                          13)))
                                                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      74
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        56))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        4
                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                          0#64))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                                                            Flapjack.Cmp.notEqual
                                                                                                                                            74
                                                                                                                                            (Flapjack.WordRegImm.reg
                                                                                                                                              4)
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              74
                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                1#64))
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              74
                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                0#64)))
                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            40
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              74))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                                                Flapjack.Cmp.notEqual
                                                                                                                                                40
                                                                                                                                                (Flapjack.WordRegImm.imm
                                                                                                                                                  0#64)
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          74
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            58))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            4
                                                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                                                              Flapjack.BinOp.sub
                                                                                                                                                              [Flapjack.WordLangExpHOL.const
                                                                                                                                                                  21#64,
                                                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                                                  14#64]))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                                                                              (Flapjack.WordLangInst.arith
                                                                                                                                                                (Flapjack.WordLangArith.longMul
                                                                                                                                                                  40
                                                                                                                                                                  40
                                                                                                                                                                  74
                                                                                                                                                                  4)))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                24
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  40))
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                  60
                                                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                                                    21#64))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                                                                      (some
                                                                                                                                                                        ([38],
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                                                      PUnit.unit))
                                                                                                                                                                                  Flapjack.Spt.ln)
                                                                                                                                                                                Flapjack.Spt.ln)
                                                                                                                                                                              PUnit.unit
                                                                                                                                                                              Flapjack.Spt.ln,
                                                                                                                                                                            Flapjack.Spt.ln),
                                                                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                          283,
                                                                                                                                                                          14))
                                                                                                                                                                      (some
                                                                                                                                                                        95)
                                                                                                                                                                      [24,
                                                                                                                                                                        60]
                                                                                                                                                                      (some
                                                                                                                                                                        (74,
                                                                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                                                                            74,
                                                                                                                                                                          283,
                                                                                                                                                                          15)))
                                                                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          74
                                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                                22,
                                                                                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                                                                                38]))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.return
                                                                                                                                                            0
                                                                                                                                                            [74])
                                                                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      38
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.sub
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            8,
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            1835008#64]))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.return
                                                                                                                                        0
                                                                                                                                        [38])
                                                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
