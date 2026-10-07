import InitECandidate.Proofs.WordStages.Source459
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source475 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(475, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 4
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 6
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 48#64]),
                  Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 72#64])],
              Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 192#64])]))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6]) Flapjack.WordLangProgHOL.skip))))
end InitECandidate.Proofs.WordStages
