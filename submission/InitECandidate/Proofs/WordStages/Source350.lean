import InitECandidate.Proofs.WordStages.Source334
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source350 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(350, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 6
      (Flapjack.WordLangExpHOL.load
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64])))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 10
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64],
              Flapjack.WordLangExpHOL.const 8#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 4
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64],
                Flapjack.WordLangExpHOL.const 16#64])))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 8
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64],
                  Flapjack.WordLangExpHOL.const 24#64])))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6, 10, 4, 8])
            Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
