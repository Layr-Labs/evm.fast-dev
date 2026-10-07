import InitECandidate.Proofs.WordStages.Source554
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source570 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(570, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 2#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some ([2], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 570, 2))
                    (some 472) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 570, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                      Flapjack.WordLangExpHOL.const 152#64])))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some ([2], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 570, 4))
                    (some 479) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 570, 5)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip)))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some ([2], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 570, 6))
                  (some 492) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 570, 7)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [2]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
