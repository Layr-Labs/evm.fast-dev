import InitECandidate.Proofs.WordStages.Source103
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source119 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(119, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 40
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4294967295#64]))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 12
            (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
              (Flapjack.WordLangExpHOL.const 32#64)))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 34
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                  [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 4294967295#64]))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 22
                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
                      (Flapjack.WordLangExpHOL.const 32#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 40))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 34))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 30 30 46 8)))
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 30))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 12))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 38 38 44 16)))
                              Flapjack.WordLangProgHOL.skip)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 38))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 40))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 22))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.arith
                                                (Flapjack.WordLangArith.longMul 42 42 28 18)))
                                            Flapjack.WordLangProgHOL.skip)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 42))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 12))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 34))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.arith
                                                    (Flapjack.WordLangArith.longMul 48 48 36 24)))
                                                Flapjack.WordLangProgHOL.skip)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 48))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 32
                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 32))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.arith
                                                        (Flapjack.WordLangArith.addCarry 3 14 10 1)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 6
                                                        (Flapjack.WordLangExpHOL.var 1))
                                                      (Flapjack.WordLangProgHOL.assign 50
                                                        (Flapjack.WordLangExpHOL.var 3)))))))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 20))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 14
                                                        (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 50)
                                                          (Flapjack.WordLangExpHOL.const 32#64)))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 36
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 1
                                                              (Flapjack.WordLangExpHOL.var 36))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.inst
                                                                (Flapjack.WordLangInst.arith
                                                                  (Flapjack.WordLangArith.addCarry 3 42 14 1)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                  (Flapjack.WordLangExpHOL.var 1))
                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                  (Flapjack.WordLangExpHOL.var 3)))))))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 42
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 26,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                          (Flapjack.WordLangExpHOL.var 50)
                                                          (Flapjack.WordLangExpHOL.const 32#64),
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 6)
                                                          (Flapjack.WordLangExpHOL.const 32#64),
                                                        Flapjack.WordLangExpHOL.var 18]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.var 28))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 36
                                                        (Flapjack.WordLangExpHOL.var 42))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.return 0 [14, 36])
                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
