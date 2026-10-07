import InitECandidate.Proofs.WordStages.Source162
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source178 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(178, 3,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 192#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 174) [0, 10, 6, 8] none)
          Flapjack.WordLangProgHOL.skip))))
end InitECandidate.Proofs.WordStages
