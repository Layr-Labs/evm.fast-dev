import InitECandidate.Proofs.WordStages.Source665
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source681 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(681, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.loop
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
                PUnit.unit Flapjack.Spt.ln)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 12))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 2))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 20 (Flapjack.WordRegImm.reg 34)
                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 20))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28
                                    (Flapjack.WordLangExpHOL.load
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 6,
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 12) (Flapjack.WordLangExpHOL.const 5#64)])))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 20
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 6,
                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                    (Flapjack.WordLangExpHOL.var 12)
                                                    (Flapjack.WordLangExpHOL.const 5#64)],
                                              Flapjack.WordLangExpHOL.const 8#64])))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 12)
                                                        (Flapjack.WordLangExpHOL.const 5#64)],
                                                  Flapjack.WordLangExpHOL.const 16#64])))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 10
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 6,
                                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                            (Flapjack.WordLangExpHOL.var 12)
                                                            (Flapjack.WordLangExpHOL.const 5#64)],
                                                      Flapjack.WordLangExpHOL.const 24#64])))
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
                                                                  (Flapjack.WordLangProgHOL.assign 30
                                                                    (Flapjack.WordLangExpHOL.var 28))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 22
                                                                      (Flapjack.WordLangExpHOL.var 20))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 36
                                                                        (Flapjack.WordLangExpHOL.var 34))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 8
                                                                          (Flapjack.WordLangExpHOL.var 10))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.call
                                                                              (some
                                                                                ([26, 18, 32, 14],
                                                                                  (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit Flapjack.Spt.ln))
                                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                                    Flapjack.Spt.ln),
                                                                                  Flapjack.WordLangProgHOL.skip, 681,
                                                                                  2))
                                                                              (some 667) [30, 22, 36, 8]
                                                                              (some
                                                                                (30, Flapjack.WordLangProgHOL.raise 30,
                                                                                  681, 3)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 4,
                                                                            Flapjack.WordLangExpHOL.shift
                                                                              Flapjack.Shift.lsl
                                                                              (Flapjack.WordLangExpHOL.var 12)
                                                                              (Flapjack.WordLangExpHOL.const 5#64)]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 22
                                                                            (Flapjack.WordLangExpHOL.var 26))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 36
                                                                                (Flapjack.WordLangExpHOL.var 18))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 8
                                                                                    (Flapjack.WordLangExpHOL.var 32))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        24
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          14))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            16
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              22))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                30)
                                                                                              16)
                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              16
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                36))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      30,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      8#64])
                                                                                                16)
                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                16
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  8))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        30,
                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                        16#64])
                                                                                                  16)
                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    24))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          30,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          24#64])
                                                                                                    16)
                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                              Flapjack.WordLangProgHOL.skip))))))))))))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 30
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 12,
                                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 12
                                                                            (Flapjack.WordLangExpHOL.var 30))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))
                              (Flapjack.WordLangProgHOL.continue 0))
                            (Flapjack.WordLangProgHOL.break 0))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))
              (Flapjack.Spt.ls PUnit.unit))
            Flapjack.WordLangProgHOL.tick))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [28]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
