import InitECandidate.Proofs.WordStages.Source72
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source88 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(88, 3,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
                  (Flapjack.WordLangExpHOL.const 24#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.inst
                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 0#64)))
                Flapjack.WordLangProgHOL.skip)))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 8
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
                  (Flapjack.WordLangExpHOL.const 16#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.inst
                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 0#64)))
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 8
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 6
              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 4)
                (Flapjack.WordLangExpHOL.const 8#64)))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.inst
                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 0#64)))
              Flapjack.WordLangProgHOL.skip))))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 8
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.inst
              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6 (Flapjack.WordLangAddr.addr 8 0#64)))
            Flapjack.WordLangProgHOL.skip))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
