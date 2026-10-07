import InitECandidate.Proofs.WordStages.Source98
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source114 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(114, 9,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 22
      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10]))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 20
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 12]))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 24
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
            [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.var 14]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 18
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.var 16]))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22, 20, 24, 18])
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
