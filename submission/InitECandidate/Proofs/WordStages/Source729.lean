import InitECandidate.Proofs.WordStages.Source713
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source729 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(729, 7,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 16
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 16 (Flapjack.WordRegImm.reg 34)
              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 16))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 6))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 8))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 12))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call none (some 728) [0, 46, 16, 34, 26, 44, 22] none)
                                Flapjack.WordLangProgHOL.skip)))))))
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
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 2))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 4))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 8))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 10))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 12))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 20
                                                  (Flapjack.WordLangExpHOL.const 13402431016077863595#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 38
                                                    (Flapjack.WordLangExpHOL.const 2210141511517208575#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 28
                                                      (Flapjack.WordLangExpHOL.const 7435674573564081700#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 48
                                                        (Flapjack.WordLangExpHOL.const 7239337960414712511#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 18
                                                          (Flapjack.WordLangExpHOL.const 5412103778470702295#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 36
                                                            (Flapjack.WordLangExpHOL.const 1873798617647539866#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([46, 16, 34, 26, 44, 22, 40],
                                                                    (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 729, 2))
                                                                (some 717)
                                                                [30, 50, 14, 32, 24, 42, 20, 38, 28, 48, 18, 36]
                                                                (some (30, Flapjack.WordLangProgHOL.raise 30, 729, 3)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))))))))))))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                            (Flapjack.WordLangExpHOL.var 46) (Flapjack.WordLangExpHOL.const 1#64),
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 16) (Flapjack.WordLangExpHOL.const 63#64)]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 50
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                          [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                              (Flapjack.WordLangExpHOL.var 16) (Flapjack.WordLangExpHOL.const 1#64),
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 34) (Flapjack.WordLangExpHOL.const 63#64)]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 14
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                            [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                (Flapjack.WordLangExpHOL.var 34) (Flapjack.WordLangExpHOL.const 1#64),
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.var 26)
                                                (Flapjack.WordLangExpHOL.const 63#64)]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 32
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                              [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                  (Flapjack.WordLangExpHOL.var 26) (Flapjack.WordLangExpHOL.const 1#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 44)
                                                  (Flapjack.WordLangExpHOL.const 63#64)]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 24
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                    (Flapjack.WordLangExpHOL.var 44)
                                                    (Flapjack.WordLangExpHOL.const 1#64),
                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                    (Flapjack.WordLangExpHOL.var 22)
                                                    (Flapjack.WordLangExpHOL.const 63#64)]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 42
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                  [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                      (Flapjack.WordLangExpHOL.var 22)
                                                      (Flapjack.WordLangExpHOL.const 1#64),
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.var 40)
                                                      (Flapjack.WordLangExpHOL.const 63#64)]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.return 0 [30, 50, 14, 32, 24, 42])
                                                Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
