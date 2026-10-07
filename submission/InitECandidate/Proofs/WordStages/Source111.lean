import InitECandidate.Proofs.WordStages.Source95
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source111 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(111, 5,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 14
      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
        [Flapjack.WordLangExpHOL.var 2,
          Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
            [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 12
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
          [Flapjack.WordLangExpHOL.var 4,
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
              [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 16
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
            [Flapjack.WordLangExpHOL.var 6,
              Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 10
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 8,
                Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.const 0#64, Flapjack.WordLangExpHOL.const 1#64]]))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14, 12, 16, 10])
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
