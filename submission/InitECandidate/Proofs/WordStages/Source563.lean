import InitECandidate.Proofs.WordStages.Source547
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source563 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(563, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 4
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 3#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 8
                  (Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 88#64])))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 6
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 96#64])))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 563, 2))
                        (some 562) [2, 8, 6] (some (2, Flapjack.WordLangProgHOL.raise 2, 563, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
