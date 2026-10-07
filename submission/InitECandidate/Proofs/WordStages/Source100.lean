import InitECandidate.Proofs.WordStages.Source84
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source100 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(100, 5,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10]) Flapjack.WordLangProgHOL.skip))
end InitECandidate.Proofs.WordStages
