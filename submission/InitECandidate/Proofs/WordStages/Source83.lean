import InitECandidate.Proofs.WordStages.Source67
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source83 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(83, 2,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.inst
        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64)))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 12
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.inst
            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64)))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 4
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.inst
                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 4 0#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 10
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.inst
                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10 (Flapjack.WordLangAddr.addr 10 0#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 8
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 6)
                            (Flapjack.WordLangExpHOL.const 24#64),
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 12)
                            (Flapjack.WordLangExpHOL.const 16#64),
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                            (Flapjack.WordLangExpHOL.const 8#64),
                          Flapjack.WordLangExpHOL.var 10]))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8])
                      Flapjack.WordLangProgHOL.skip))))))))))
end InitECandidate.Proofs.WordStages
