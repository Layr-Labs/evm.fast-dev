import InitECandidate.Proofs.WordStages.Source668
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source684 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(684, 4,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 10
          (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
            (Flapjack.WordLangExpHOL.const 5#64)))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 79) [0, 8, 12, 10] none)
          Flapjack.WordLangProgHOL.skip))))
end InitECandidate.Proofs.WordStages
