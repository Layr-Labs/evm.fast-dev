import InitECandidate.Proofs.WordStages.Source68
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source84 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(84, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 4
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
              [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 71777214294589695#64])
                  (Flapjack.WordLangExpHOL.const 8#64),
                Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                  [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
                      (Flapjack.WordLangExpHOL.const 8#64),
                    Flapjack.WordLangExpHOL.const 71777214294589695#64]]))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4))
              Flapjack.WordLangProgHOL.skip)
            Flapjack.WordLangProgHOL.skip)))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 4
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
              [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 281470681808895#64])
                  (Flapjack.WordLangExpHOL.const 16#64),
                Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                  [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
                      (Flapjack.WordLangExpHOL.const 16#64),
                    Flapjack.WordLangExpHOL.const 281470681808895#64]]))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 4))
              Flapjack.WordLangProgHOL.skip)
            Flapjack.WordLangProgHOL.skip))))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 4
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
          [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
              (Flapjack.WordLangExpHOL.const 32#64),
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
              (Flapjack.WordLangExpHOL.const 32#64)]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
