import InitECandidate.Proofs.WordStages.Source354
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source370 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(370, 2,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 369) [0, 6, 8, 4] none)
          Flapjack.WordLangProgHOL.skip))))
end InitECandidate.Proofs.WordStages
