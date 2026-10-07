import InitECandidate.Proofs.WordStages.Source515
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source531 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(531, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some ([2], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 531, 2))
                  (some 472) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 531, 3)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some ([2], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 531, 4))
                  (some 492) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 531, 5)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [2]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
