import InitECandidate.Proofs.WordStages.Source634
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source650 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(650, 10,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 2))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 6))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 8))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 28))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 22) 30)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.store
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 8#64])
                                      30)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 26))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.store
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 16#64])
                                        30)
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 24))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.store
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 24#64])
                                          30)
                                        Flapjack.WordLangProgHOL.skip))
                                    Flapjack.WordLangProgHOL.skip))))))))))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 22
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 32#64]))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 12))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 14))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 16))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 18))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 28))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 22) 30)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.store
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 8#64])
                                      30)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 26))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.store
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 16#64])
                                        30)
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 24))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.store
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 24#64])
                                          30)
                                        Flapjack.WordLangProgHOL.skip))
                                    Flapjack.WordLangProgHOL.skip)))))))))))))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 22
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 64#64]))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 28))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 22) 30)
                                Flapjack.WordLangProgHOL.skip))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 20))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.store
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 8#64])
                                    30)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 26))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.store
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 16#64])
                                      30)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 24))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.store
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.const 24#64])
                                        30)
                                      Flapjack.WordLangProgHOL.skip))
                                  Flapjack.WordLangProgHOL.skip)))))))))))))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
