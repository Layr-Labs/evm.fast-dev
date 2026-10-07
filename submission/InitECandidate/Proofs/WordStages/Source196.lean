import InitECandidate.Proofs.WordStages.Source180
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source196 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(196, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 10
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 56#64]),
              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                (Flapjack.WordLangExpHOL.const 3#64)])))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 195) [0, 6, 8] none)
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
