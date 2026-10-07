import InitECandidate.Proofs.WordStages.Source775
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source791 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(791, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 4
      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 192#64]))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.call none (some 742) [0, 4] none)
      Flapjack.WordLangProgHOL.skip))
end InitECandidate.Proofs.WordStages
