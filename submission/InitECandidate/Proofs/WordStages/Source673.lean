import InitECandidate.Proofs.WordStages.Source657
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source673 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(673, 4,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some ([8], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 673, 2))
                    (some 662) [12, 10, 14] (some (12, Flapjack.WordLangProgHOL.raise 12, 673, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
