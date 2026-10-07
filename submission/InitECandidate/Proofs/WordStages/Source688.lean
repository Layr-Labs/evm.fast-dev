import InitECandidate.Proofs.WordStages.Source672
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source688 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(688, 3,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 6
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 4,
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
                (Flapjack.WordLangExpHOL.const 5#64))
              (Flapjack.WordLangExpHOL.const 1#64)]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 683) [0, 8, 6] none)
        Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
