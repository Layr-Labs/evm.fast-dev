import InitECandidate.Proofs.WordStages.Source655
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source671 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(671, 5,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 4332616871279656263#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 10917124144477883021#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 13281191951274694749#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 3486998266802970665#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call none (some 214) [0, 20, 16, 24, 10, 18, 14, 22, 12] none)
                    Flapjack.WordLangProgHOL.skip)))))))))
end InitECandidate.Proofs.WordStages
