import InitECandidate.Proofs.WordStages.Source359
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source375 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(375, 3,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 372) [0, 12, 6, 10, 8] none)
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
