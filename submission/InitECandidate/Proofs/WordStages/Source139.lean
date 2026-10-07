import InitECandidate.Proofs.WordStages.Source123
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source139 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(139, 5,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 4))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([16], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 139, 2))
                      (some 138) [12, 18, 10, 14] (some (12, Flapjack.WordLangProgHOL.raise 12, 139, 3)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 12
            (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 7#64])
              (Flapjack.WordLangExpHOL.const 3#64)))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
