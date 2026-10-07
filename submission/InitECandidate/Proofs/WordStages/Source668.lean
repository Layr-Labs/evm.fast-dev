import InitECandidate.Proofs.WordStages.Source652
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source668 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(668, 9,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 10))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 14))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 16))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call none (some 659) [0, 26, 22, 30, 20, 28, 24, 32, 18] none)
                    Flapjack.WordLangProgHOL.skip)))))))))
end InitECandidate.Proofs.WordStages
