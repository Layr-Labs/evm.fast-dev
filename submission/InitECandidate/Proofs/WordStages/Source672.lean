import InitECandidate.Proofs.WordStages.Source656
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source672 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(672, 6,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([20],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                            PUnit.unit
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          PUnit.unit
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                                            (Flapjack.Spt.ls PUnit.unit)))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 672, 2))
                                (some 137) [32] (some (32, Flapjack.WordLangProgHOL.raise 32, 672, 3)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.loop
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    PUnit.unit
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit Flapjack.Spt.ln)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 20))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16 (Flapjack.WordRegImm.reg 30)
                                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 16))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                              (Flapjack.WordRegImm.imm 0#64)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 32
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                            [Flapjack.WordLangExpHOL.var 20,
                                                              Flapjack.WordLangExpHOL.const 1#64]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 20
                                                              (Flapjack.WordLangExpHOL.var 32))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 32
                                                        (Flapjack.WordLangExpHOL.var 22))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.var 34))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 30
                                                            (Flapjack.WordLangExpHOL.var 14))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.var 28))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 36
                                                                (Flapjack.WordLangExpHOL.var 22))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 12
                                                                  (Flapjack.WordLangExpHOL.var 34))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 26
                                                                    (Flapjack.WordLangExpHOL.var 14))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 18
                                                                      (Flapjack.WordLangExpHOL.var 28))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([22, 34, 14, 28],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 672, 4))
                                                                          (some 665) [32, 16, 30, 24, 36, 12, 26, 18]
                                                                          (some
                                                                            (32, Flapjack.WordLangProgHOL.raise 32, 672,
                                                                              5)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip))))))))))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                            (Flapjack.WordLangExpHOL.var 10)
                                                            (Flapjack.WordLangExpHOL.var 20),
                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 30
                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 16
                                                            (Flapjack.WordRegImm.reg 30)
                                                            (Flapjack.WordLangProgHOL.assign 16
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            (Flapjack.WordLangProgHOL.assign 16
                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 24
                                                            (Flapjack.WordLangExpHOL.var 16))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 32
                                                                    (Flapjack.WordLangExpHOL.var 22))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.var 34))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.var 14))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 24
                                                                          (Flapjack.WordLangExpHOL.var 28))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 36
                                                                            (Flapjack.WordLangExpHOL.var 2))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 12
                                                                              (Flapjack.WordLangExpHOL.var 4))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.var 6))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.var 8))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([22, 34, 14, 28],
                                                                                          (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit))
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          672, 6))
                                                                                      (some 665)
                                                                                      [32, 16, 30, 24, 36, 12, 26, 18]
                                                                                      (some
                                                                                        (32,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            32,
                                                                                          672, 7)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                Flapjack.WordLangProgHOL.skip)
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))))
                                                (Flapjack.WordLangProgHOL.continue 0))
                                              (Flapjack.WordLangProgHOL.break 0))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                      Flapjack.Spt.ln))
                                  PUnit.unit Flapjack.Spt.ln))
                              Flapjack.WordLangProgHOL.tick))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 22))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 34))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 14))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 28))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [32, 16, 30, 24])
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
end InitECandidate.Proofs.WordStages
