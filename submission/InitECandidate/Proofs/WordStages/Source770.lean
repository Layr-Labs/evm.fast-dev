import InitECandidate.Proofs.WordStages.Source754
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source770 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(770, 3,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 769) [0, 10, 6, 8] none)
          Flapjack.WordLangProgHOL.skip))))
end InitECandidate.Proofs.WordStages
