import InitECandidate.Proofs.WordStages.Source632
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source648 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(648, 5,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 4294967295#64))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 18446744069414584321#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call none (some 214) [0, 20, 16, 24, 10, 18, 14, 22, 12] none)
                    Flapjack.WordLangProgHOL.skip)))))))))
end InitECandidate.Proofs.WordStages
