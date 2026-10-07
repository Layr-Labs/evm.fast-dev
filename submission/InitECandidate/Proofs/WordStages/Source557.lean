import InitECandidate.Proofs.WordStages.Source541
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source557 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(557, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 2#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 557, 2))
                (some 472) [16] (some (16, Flapjack.WordLangProgHOL.raise 16, 557, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 6
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.load
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                  (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                  (Flapjack.WordLangExpHOL.const 1#64)],
                            Flapjack.WordLangExpHOL.const 256#64]),
                      Flapjack.WordLangExpHOL.const 112#64]),
                Flapjack.WordLangExpHOL.const 8#64])))
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
                            (Flapjack.WordLangProgHOL.assign 20
                              (Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 0#64])))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([16, 4, 14, 10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 557, 4))
                                  (some 469) [20] (some (20, Flapjack.WordLangProgHOL.raise 20, 557, 5)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 16))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 14))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 10))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 557, 6))
                                                (some 478) [2, 12, 8, 18]
                                                (some (2, Flapjack.WordLangProgHOL.raise 2, 557, 7)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip)))))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([20], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 557, 8))
                                          (some 492) [2] (some (2, Flapjack.WordLangProgHOL.raise 2, 557, 9)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                                Flapjack.WordLangProgHOL.skip)))))))))))))))
end InitECandidate.Proofs.WordStages
