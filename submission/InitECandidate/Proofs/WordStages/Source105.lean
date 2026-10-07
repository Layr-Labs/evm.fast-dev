import InitECandidate.Proofs.WordStages.Source89
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source105 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(105, 9,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 20
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 10],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 12],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.var 14],
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
              [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.var 16]]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 20 (Flapjack.WordRegImm.reg 24)
              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 20))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22])
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [22]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
