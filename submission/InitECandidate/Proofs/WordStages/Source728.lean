import InitECandidate.Proofs.WordStages.Source712
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source728 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(728, 7,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.assign 24
      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 2)
            (Flapjack.WordLangExpHOL.const 1#64),
          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
            (Flapjack.WordLangExpHOL.const 63#64)]))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 14
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
          [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
              (Flapjack.WordLangExpHOL.const 1#64),
            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 6)
              (Flapjack.WordLangExpHOL.const 63#64)]))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 20
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
            [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 6)
                (Flapjack.WordLangExpHOL.const 1#64),
              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 8)
                (Flapjack.WordLangExpHOL.const 63#64)]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 18
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
              [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 8)
                  (Flapjack.WordLangExpHOL.const 1#64),
                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 10)
                  (Flapjack.WordLangExpHOL.const 63#64)]))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 22
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 10)
                    (Flapjack.WordLangExpHOL.const 1#64),
                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
                    (Flapjack.WordLangExpHOL.const 63#64)]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 16
                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 12)
                  (Flapjack.WordLangExpHOL.const 1#64)))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24, 14, 20, 18, 22, 16])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
