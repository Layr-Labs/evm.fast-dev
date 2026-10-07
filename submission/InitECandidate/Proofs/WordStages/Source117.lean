import InitECandidate.Proofs.WordStages.Source101
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source117 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(117, 9,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 22
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                        [Flapjack.WordLangExpHOL.var 10,
                          Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                            [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 34))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 3 38 22 1)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 1))
                              (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 3)))))))))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 4))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 28
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                  [Flapjack.WordLangExpHOL.var 12,
                                    Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 26))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 40))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 3 34 28 1)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 1))
                                        (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 3)))))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                            [Flapjack.WordLangExpHOL.var 14,
                                              Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.const 0#64,
                                                  Flapjack.WordLangExpHOL.const 1#64]]))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 22))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 30))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.arith
                                                    (Flapjack.WordLangArith.addCarry 3 40 18 1)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 1))
                                                  (Flapjack.WordLangProgHOL.assign 34
                                                    (Flapjack.WordLangExpHOL.var 3)))))))))))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 8))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 24
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                                      [Flapjack.WordLangExpHOL.var 16,
                                                        Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.const 0#64,
                                                            Flapjack.WordLangExpHOL.const 1#64]]))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 36
                                                        (Flapjack.WordLangExpHOL.var 28))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 1
                                                          (Flapjack.WordLangExpHOL.var 36))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.inst
                                                            (Flapjack.WordLangInst.arith
                                                              (Flapjack.WordLangArith.addCarry 3 30 24 1)))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 18
                                                              (Flapjack.WordLangExpHOL.var 1))
                                                            (Flapjack.WordLangProgHOL.assign 40
                                                              (Flapjack.WordLangExpHOL.var 3)))))))))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 32))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 38))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 34))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 40))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.return 0 [30, 24, 36, 20])
                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
