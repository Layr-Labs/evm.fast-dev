import InitECandidate.Proofs.WordStages.Source295
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source311 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(311, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some
                    ([8],
                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                          Flapjack.Spt.ln,
                        Flapjack.Spt.ln),
                      Flapjack.WordLangProgHOL.skip, 311, 2))
                  (some 307) [12, 10] (some (12, Flapjack.WordLangProgHOL.raise 12, 311, 3)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 310) [0, 12, 10] none)
              Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
