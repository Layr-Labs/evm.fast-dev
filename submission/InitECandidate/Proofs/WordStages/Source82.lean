import InitECandidate.Proofs.WordStages.Source66
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source82 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(82, 2,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.inst
        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64)))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 18
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.inst
            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 0#64)))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 6
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.inst
                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 16
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.inst
                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 16 0#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 12
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 20
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                              Flapjack.WordLangExpHOL.const 1#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                              (Flapjack.WordLangAddr.addr 20 0#64)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                  Flapjack.WordLangExpHOL.const 2#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                  (Flapjack.WordLangAddr.addr 4 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                      Flapjack.WordLangExpHOL.const 3#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14
                                      (Flapjack.WordLangAddr.addr 14 0#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 10
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                        [Flapjack.WordLangExpHOL.var 8,
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 18) (Flapjack.WordLangExpHOL.const 8#64),
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 6) (Flapjack.WordLangExpHOL.const 16#64),
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 16) (Flapjack.WordLangExpHOL.const 24#64),
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                              [Flapjack.WordLangExpHOL.var 12,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 20) (Flapjack.WordLangExpHOL.const 8#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 4) (Flapjack.WordLangExpHOL.const 16#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 14)
                                                  (Flapjack.WordLangExpHOL.const 24#64)])
                                            (Flapjack.WordLangExpHOL.const 32#64)]))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
