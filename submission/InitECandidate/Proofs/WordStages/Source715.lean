import InitECandidate.Proofs.WordStages.Source699
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source715 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(715, 13,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 28
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 14],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 16],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.var 18],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.var 20],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.var 22],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.var 24]]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 28 (Flapjack.WordRegImm.reg 32)
              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 28))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [30])
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [30]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
