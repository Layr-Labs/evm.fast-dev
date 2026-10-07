import InitECandidate.Proofs.WordStages.Source342
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source358 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(358, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 4
      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 264#64]))
        (Flapjack.WordLangExpHOL.const 17#64)))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4]) Flapjack.WordLangProgHOL.skip))
end InitECandidate.Proofs.WordStages
