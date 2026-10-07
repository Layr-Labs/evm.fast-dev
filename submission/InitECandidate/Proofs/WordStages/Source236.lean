import InitECandidate.Proofs.WordStages.Source220
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source236 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(236, 7,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 70 (Flapjack.WordLangExpHOL.var 2))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 4))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 8))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 26
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                          [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 10)
                              (Flapjack.WordLangExpHOL.const 1#64),
                            Flapjack.WordLangExpHOL.const 1#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 26 (Flapjack.WordRegImm.reg 58)
                              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 26))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 42 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                                                          (Flapjack.WordLangProgHOL.assign 16
                                                            (Flapjack.WordLangExpHOL.var 2))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 48
                                                              (Flapjack.WordLangExpHOL.var 4))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 32
                                                                (Flapjack.WordLangExpHOL.var 6))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 64
                                                                  (Flapjack.WordLangExpHOL.var 8))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.const
                                                                      13822214165235122497#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 56
                                                                      (Flapjack.WordLangExpHOL.const
                                                                        13451932020343611451#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 40
                                                                        (Flapjack.WordLangExpHOL.const
                                                                          18446744073709551614#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 72
                                                                          (Flapjack.WordLangExpHOL.const
                                                                            18446744073709551615#64))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.call
                                                                              (some
                                                                                ([66, 26, 58, 42, 74],
                                                                                  (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln))
                                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                                    Flapjack.Spt.ln),
                                                                                  Flapjack.WordLangProgHOL.skip, 236,
                                                                                  2))
                                                                              (some 115)
                                                                              [16, 48, 32, 64, 24, 56, 40, 72]
                                                                              (some
                                                                                (16, Flapjack.WordLangProgHOL.raise 16,
                                                                                  236, 3)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip)))))))))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 48
                                                              (Flapjack.WordLangExpHOL.var 74))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 32
                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 48
                                                                    (Flapjack.WordRegImm.reg 32)
                                                                    (Flapjack.WordLangProgHOL.assign 48
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.assign 48
                                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 64
                                                                    (Flapjack.WordLangExpHOL.var 48))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.ite
                                                                        Flapjack.Cmp.notEqual 64
                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.return 0 [16])
                                                                            Flapjack.WordLangProgHOL.skip))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 70
                                                                (Flapjack.WordLangExpHOL.var 66))
                                                              Flapjack.WordLangProgHOL.skip)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                  (Flapjack.WordLangExpHOL.var 26))
                                                                Flapjack.WordLangProgHOL.skip)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 50
                                                                    (Flapjack.WordLangExpHOL.var 58))
                                                                  Flapjack.WordLangProgHOL.skip)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 34
                                                                      (Flapjack.WordLangExpHOL.var 42))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 70))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 18))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 50))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.var 34))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16
                                      (Flapjack.WordLangExpHOL.const 18446744069414583343#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48
                                        (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 32
                                          (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 64
                                            (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([66],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.ls PUnit.unit))))
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln))
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 236, 4))
                                                (some 106) [26, 58, 42, 74, 16, 48, 32, 64]
                                                (some (26, Flapjack.WordLangProgHOL.raise 26, 236, 5)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 66))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 58 (Flapjack.WordRegImm.reg 42)
                                      (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.var 58))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 74
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [26])
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
                                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 70))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 18))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 32
                                                      (Flapjack.WordLangExpHOL.var 50))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 64
                                                        (Flapjack.WordLangExpHOL.var 34))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([26, 58, 42, 74],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))))
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 236, 6))
                                                            (some 210) [16, 48, 32, 64]
                                                            (some (16, Flapjack.WordLangProgHOL.raise 16, 236, 7)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.var 26))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 48
                                                        (Flapjack.WordLangExpHOL.var 58))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 32
                                                          (Flapjack.WordLangExpHOL.var 42))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 64
                                                            (Flapjack.WordLangExpHOL.var 74))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.var 70))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 56
                                                                (Flapjack.WordLangExpHOL.var 18))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 40
                                                                  (Flapjack.WordLangExpHOL.var 50))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 72
                                                                    (Flapjack.WordLangExpHOL.var 34))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([26, 58, 42, 74],
                                                                            (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    Flapjack.Spt.ln))
                                                                                PUnit.unit Flapjack.Spt.ln,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 236, 8))
                                                                        (some 209) [16, 48, 32, 64, 24, 56, 40, 72]
                                                                        (some
                                                                          (16, Flapjack.WordLangProgHOL.raise 16, 236,
                                                                            9)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))))))))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.var 26))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 48
                                                        (Flapjack.WordLangExpHOL.var 58))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 32
                                                          (Flapjack.WordLangExpHOL.var 42))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 64
                                                            (Flapjack.WordLangExpHOL.var 74))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.const 7#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 56
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 40
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 72
                                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([26, 58, 42, 74],
                                                                            (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    Flapjack.Spt.ln))
                                                                                PUnit.unit Flapjack.Spt.ln,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 236, 10))
                                                                        (some 205) [16, 48, 32, 64, 24, 56, 40, 72]
                                                                        (some
                                                                          (16, Flapjack.WordLangProgHOL.raise 16, 236,
                                                                            11)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip))))))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                      (Flapjack.WordLangExpHOL.var 26))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 56
                                                                        (Flapjack.WordLangExpHOL.var 58))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 40
                                                                          (Flapjack.WordLangExpHOL.var 42))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 72
                                                                            (Flapjack.WordLangExpHOL.var 74))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([16, 48, 32, 64],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))))
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
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))))
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            Flapjack.Spt.ln))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 236,
                                                                                    12))
                                                                                (some 218) [24, 56, 40, 72]
                                                                                (some
                                                                                  (24,
                                                                                    Flapjack.WordLangProgHOL.raise 24,
                                                                                    236, 13)))
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
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        20
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          16))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          52
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            48))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            36
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              32))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              68
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([24, 56, 40, 72],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bn
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))))
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
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))))
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))))))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      236, 14))
                                                                                                  (some 210)
                                                                                                  [20, 52, 36, 68]
                                                                                                  (some
                                                                                                    (20,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        20,
                                                                                                      236, 15)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              52
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                24))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                36
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  56))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  68
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    40))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    28
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      72))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      60
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        26))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        44
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          58))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          76
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            42))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            14
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              74))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([20],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
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
                                                                                                                                  PUnit.unit))))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))))))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    236,
                                                                                                                    16))
                                                                                                                (some
                                                                                                                  105)
                                                                                                                [52, 36,
                                                                                                                  68,
                                                                                                                  28,
                                                                                                                  60,
                                                                                                                  44,
                                                                                                                  76,
                                                                                                                  14]
                                                                                                                (some
                                                                                                                  (52,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      52,
                                                                                                                    236,
                                                                                                                    17)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                36
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  20))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  68
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                      Flapjack.Cmp.equal
                                                                                                      36
                                                                                                      (Flapjack.WordRegImm.reg
                                                                                                        68)
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        36
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          1#64))
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        36
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          0#64)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      28
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        36))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.notEqual
                                                                                                          28
                                                                                                          (Flapjack.WordRegImm.imm
                                                                                                            0#64)
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              52
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                0#64))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.return
                                                                                                                0 [52])
                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  52
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    16))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      36
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        48))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          68
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            32))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              28
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                64))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    44
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.and
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          16,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          1#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      76
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.and
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            10,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            1#64]))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                                          Flapjack.Cmp.notEqual
                                                                                                                          44
                                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                                            76)
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            44
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              1#64))
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            44
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              0#64)))
                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          14
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            44))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                              Flapjack.Cmp.notEqual
                                                                                                                              14
                                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                                0#64)
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  60
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    16))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    44
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      48))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      76
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        32))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        14
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          64))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                            (some
                                                                                                                                              ([52,
                                                                                                                                                  36,
                                                                                                                                                  68,
                                                                                                                                                  28],
                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                PUnit.unit))))
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)
                                                                                                                                                            PUnit.unit
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit))))
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                          PUnit.unit)
                                                                                                                                                        Flapjack.Spt.ln))
                                                                                                                                                    PUnit.unit
                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                236,
                                                                                                                                                18))
                                                                                                                                            (some
                                                                                                                                              207)
                                                                                                                                            [60,
                                                                                                                                              44,
                                                                                                                                              76,
                                                                                                                                              14]
                                                                                                                                            (some
                                                                                                                                              (60,
                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                  60,
                                                                                                                                                236,
                                                                                                                                                19)))
                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        44
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          12))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          76
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            70))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            14
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              18))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              46
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                50))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                30
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  34))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  62
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    52))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    22
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      36))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      54
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        68))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        38
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          28))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                            (some
                                                                                                                                              ([60],
                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                    PUnit.unit,
                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                236,
                                                                                                                                                20))
                                                                                                                                            (some
                                                                                                                                              226)
                                                                                                                                            [44,
                                                                                                                                              76,
                                                                                                                                              14,
                                                                                                                                              46,
                                                                                                                                              30,
                                                                                                                                              62,
                                                                                                                                              22,
                                                                                                                                              54,
                                                                                                                                              38]
                                                                                                                                            (some
                                                                                                                                              (44,
                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                  44,
                                                                                                                                                236,
                                                                                                                                                21)))
                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  60
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    1#64))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.return
                                                                                                                    0
                                                                                                                    [60])
                                                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
