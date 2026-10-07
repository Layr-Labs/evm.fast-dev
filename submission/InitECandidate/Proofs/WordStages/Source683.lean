import InitECandidate.Proofs.WordStages.Source667
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source683 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(683, 3,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 6
        (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
          (Flapjack.WordLangExpHOL.const 5#64)))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 80) [0, 8, 6] none)
        Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
