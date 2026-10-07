import InitECandidate.Proofs.WordStages.Source654
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source670 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(670, 5,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14, 12, 16, 10])
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
