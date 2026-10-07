import InitECandidate.Proofs.WordStages.Source798
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source814 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(814, 6,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([22],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                      PUnit.unit Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 814, 2))
              (some 69) [] (some (36, Flapjack.WordLangProgHOL.raise 36, 814, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 96#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([36],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 814, 4))
                      (some 68) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 814, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 96#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([14],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 814, 6))
                            (some 68) [28] (some (28, Flapjack.WordLangProgHOL.raise 28, 814, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 20
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 1#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 96#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 16 16 20 34)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 36))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 16]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([28],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 814, 8))
                                          (some 739) [30, 24] (some (20, Flapjack.WordLangProgHOL.raise 20, 814, 9)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.loop
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                            PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                          PUnit.unit
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                            PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                        PUnit.unit Flapjack.Spt.ln)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 16
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                              [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 34
                                                (Flapjack.WordRegImm.reg 16)
                                                (Flapjack.WordLangProgHOL.assign 34
                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                (Flapjack.WordLangProgHOL.assign 34
                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                              Flapjack.WordLangProgHOL.tick)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 34))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 30
                                                    (Flapjack.WordRegImm.imm 0#64)
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 34
                                                                    (Flapjack.WordLangExpHOL.var 36))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.var 36))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.var 8))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([20],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 814, 10))
                                                                            (some 750) [34, 16, 30]
                                                                            (some
                                                                              (34, Flapjack.WordLangProgHOL.raise 34,
                                                                                814, 11)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 34
                                                                    (Flapjack.WordLangExpHOL.var 28))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.const 96#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.inst
                                                                        (Flapjack.WordLangInst.arith
                                                                          (Flapjack.WordLangArith.longMul 30 30 34 16)))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 24
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                            [Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.sub
                                                                                [Flapjack.WordLangExpHOL.var 6,
                                                                                  Flapjack.WordLangExpHOL.const 2#64],
                                                                              Flapjack.WordLangExpHOL.var 28]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 38
                                                                            (Flapjack.WordLangExpHOL.const 96#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.inst
                                                                              (Flapjack.WordLangInst.arith
                                                                                (Flapjack.WordLangArith.longMul 12 12 24
                                                                                  38)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.var 14))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.var 10,
                                                                                      Flapjack.WordLangExpHOL.var 30]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 32
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 4,
                                                                                        Flapjack.WordLangExpHOL.var
                                                                                          12]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                        (some
                                                                                          ([20],
                                                                                            (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
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
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln,
                                                                                              Flapjack.Spt.ln),
                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                            814, 12))
                                                                                        (some 750) [26, 18, 32]
                                                                                        (some
                                                                                          (34,
                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                              34,
                                                                                            814, 13)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 34
                                                                  (Flapjack.WordLangExpHOL.var 36))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                    (Flapjack.WordLangExpHOL.var 36))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 30
                                                                      (Flapjack.WordLangExpHOL.var 14))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([20],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 814, 14))
                                                                          (some 745) [34, 16, 30]
                                                                          (some
                                                                            (34, Flapjack.WordLangProgHOL.raise 34, 814,
                                                                              15)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))))))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 20
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 28,
                                                                  Flapjack.WordLangExpHOL.const 1#64]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                  (Flapjack.WordLangExpHOL.var 20))
                                                                Flapjack.WordLangProgHOL.skip)
                                                              Flapjack.WordLangProgHOL.skip))))
                                                      (Flapjack.WordLangProgHOL.continue 0))
                                                    (Flapjack.WordLangProgHOL.break 0))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                            Flapjack.Spt.ln)
                                          PUnit.unit
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                            Flapjack.Spt.ln))
                                        PUnit.unit Flapjack.Spt.ln))
                                    Flapjack.WordLangProgHOL.tick))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 2))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 36))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([20],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          Flapjack.Spt.ln)
                                                        Flapjack.Spt.ln)
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 814, 16))
                                              (some 739) [34, 16]
                                              (some (34, Flapjack.WordLangProgHOL.raise 34, 814, 17)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip))))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 814, 18))
                                          (some 70) [34] (some (34, Flapjack.WordLangProgHOL.raise 34, 814, 19)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                                Flapjack.WordLangProgHOL.skip)))))))))))))))
end InitECandidate.Proofs.WordStages
