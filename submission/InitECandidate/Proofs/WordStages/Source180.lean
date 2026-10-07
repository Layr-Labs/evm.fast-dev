import InitECandidate.Proofs.WordStages.Source164
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source180 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(180, 2,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 175) [0, 4] none)
      Flapjack.WordLangProgHOL.skip))
end InitECandidate.Proofs.WordStages
