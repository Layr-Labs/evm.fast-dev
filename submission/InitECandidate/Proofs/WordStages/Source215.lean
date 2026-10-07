import InitECandidate.Proofs.WordStages.Source199
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source215 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(215, 9,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 26
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 26 (Flapjack.WordRegImm.reg 40)
              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 32
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
                            (Flapjack.WordLangExpHOL.const 1#64),
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                            (Flapjack.WordLangExpHOL.const 63#64)]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 26
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                          [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
                              (Flapjack.WordLangExpHOL.const 1#64),
                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 6)
                              (Flapjack.WordLangExpHOL.const 63#64)]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 40
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                            [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 6)
                                (Flapjack.WordLangExpHOL.const 1#64),
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 8)
                                (Flapjack.WordLangExpHOL.const 63#64)]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 22
                            (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 8)
                              (Flapjack.WordLangExpHOL.const 1#64)))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [32, 26, 40, 22])
                            Flapjack.WordLangProgHOL.skip)))))
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
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 4))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 10))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 12))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 14))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 16))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([32, 26, 40, 22, 36], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 215, 2))
                                                (some 115) [28, 42, 18, 30, 24, 38, 20, 34]
                                                (some (28, Flapjack.WordLangProgHOL.raise 28, 215, 3)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 28
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 32)
                                    (Flapjack.WordLangExpHOL.const 1#64),
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 26)
                                    (Flapjack.WordLangExpHOL.const 63#64)]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 42
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                  [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 26)
                                      (Flapjack.WordLangExpHOL.const 1#64),
                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 40)
                                      (Flapjack.WordLangExpHOL.const 63#64)]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                    [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 40)
                                        (Flapjack.WordLangExpHOL.const 1#64),
                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 22)
                                        (Flapjack.WordLangExpHOL.const 63#64)]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                      [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 22)
                                          (Flapjack.WordLangExpHOL.const 1#64),
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 36) (Flapjack.WordLangExpHOL.const 63#64)]))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [28, 42, 18, 30])
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
end InitECandidate.Proofs.WordStages
