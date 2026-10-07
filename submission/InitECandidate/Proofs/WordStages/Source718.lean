import InitECandidate.Proofs.WordStages.Source702
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source718 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(718, 13,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 26
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                        [Flapjack.WordLangExpHOL.var 14,
                          Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                            [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 44))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 3 60 26 1)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 1))
                              (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 3)))))))))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 4))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 34
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                  [Flapjack.WordLangExpHOL.var 16,
                                    Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 40))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 54))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.addCarry 3 44 34 1)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 1))
                                        (Flapjack.WordLangProgHOL.assign 60 (Flapjack.WordLangExpHOL.var 3)))))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 30
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                            [Flapjack.WordLangExpHOL.var 18,
                                              Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.const 0#64,
                                                  Flapjack.WordLangExpHOL.const 1#64]]))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 26))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 1 (Flapjack.WordLangExpHOL.var 48))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.arith
                                                    (Flapjack.WordLangArith.addCarry 3 54 30 1)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 1))
                                                  (Flapjack.WordLangProgHOL.assign 44
                                                    (Flapjack.WordLangExpHOL.var 3)))))))))))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 8))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 38
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                                      [Flapjack.WordLangExpHOL.var 20,
                                                        Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.const 0#64,
                                                            Flapjack.WordLangExpHOL.const 1#64]]))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 58
                                                        (Flapjack.WordLangExpHOL.var 34))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 1
                                                          (Flapjack.WordLangExpHOL.var 58))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.inst
                                                            (Flapjack.WordLangInst.arith
                                                              (Flapjack.WordLangArith.addCarry 3 48 38 1)))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 30
                                                              (Flapjack.WordLangExpHOL.var 1))
                                                            (Flapjack.WordLangProgHOL.assign 54
                                                              (Flapjack.WordLangExpHOL.var 3)))))))))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 58
                                                          (Flapjack.WordLangExpHOL.var 10))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 28
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                                                [Flapjack.WordLangExpHOL.var 22,
                                                                  Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                    [Flapjack.WordLangExpHOL.const 0#64,
                                                                      Flapjack.WordLangExpHOL.const 1#64]]))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                  (Flapjack.WordLangExpHOL.var 30))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 1
                                                                    (Flapjack.WordLangExpHOL.var 46))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.inst
                                                                      (Flapjack.WordLangInst.arith
                                                                        (Flapjack.WordLangArith.addCarry 3 58 28 1)))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 38
                                                                        (Flapjack.WordLangExpHOL.var 1))
                                                                      (Flapjack.WordLangProgHOL.assign 48
                                                                        (Flapjack.WordLangExpHOL.var 3)))))))))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 46
                                                                    (Flapjack.WordLangExpHOL.var 12))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 36
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                                                          [Flapjack.WordLangExpHOL.var 24,
                                                                            Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.sub
                                                                              [Flapjack.WordLangExpHOL.const 0#64,
                                                                                Flapjack.WordLangExpHOL.const 1#64]]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 56
                                                                            (Flapjack.WordLangExpHOL.var 38))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 1
                                                                              (Flapjack.WordLangExpHOL.var 56))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                (Flapjack.WordLangInst.arith
                                                                                  (Flapjack.WordLangArith.addCarry 3 46
                                                                                    36 1)))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 1))
                                                                                (Flapjack.WordLangProgHOL.assign 58
                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                    3)))))))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                  (Flapjack.WordLangExpHOL.var 50))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 36
                                                                    (Flapjack.WordLangExpHOL.var 60))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 56
                                                                      (Flapjack.WordLangExpHOL.var 44))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 32
                                                                        (Flapjack.WordLangExpHOL.var 54))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 52
                                                                          (Flapjack.WordLangExpHOL.var 48))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 42
                                                                            (Flapjack.WordLangExpHOL.var 58))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 62
                                                                              (Flapjack.WordLangExpHOL.var 28))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.return 0
                                                                                [46, 36, 56, 32, 52, 42, 62])
                                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
