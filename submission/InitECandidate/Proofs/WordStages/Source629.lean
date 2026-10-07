import InitECandidate.Proofs.WordStages.Source613
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source629 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(629, 5,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 16#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12 (Flapjack.WordRegImm.reg 16)
                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 14
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                              [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 6,
                                Flapjack.WordLangExpHOL.var 8]))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                            Flapjack.WordLangProgHOL.skip))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 32#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12 (Flapjack.WordRegImm.reg 16)
                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 14
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                  [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 6],
                                Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 4294967295#64],
                                    Flapjack.WordLangExpHOL.var 8]]))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                            Flapjack.WordLangProgHOL.skip))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 48#64))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12 (Flapjack.WordRegImm.reg 16)
                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                Flapjack.WordLangProgHOL.tick)
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 14
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                [Flapjack.WordLangExpHOL.var 4,
                                  Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                    [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 4294967295#64]],
                              Flapjack.WordLangExpHOL.var 8]))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                          Flapjack.WordLangProgHOL.skip))
                      Flapjack.WordLangProgHOL.skip)
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))))))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 64#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12 (Flapjack.WordRegImm.reg 16)
                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
              Flapjack.WordLangProgHOL.tick)
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                              [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 8],
                            Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                              [Flapjack.WordLangExpHOL.var 6,
                                Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                  [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.const 4294967295#64]]]))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                        Flapjack.WordLangProgHOL.skip))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 14
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
          [Flapjack.WordLangExpHOL.var 4,
            Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
              [Flapjack.WordLangExpHOL.var 6,
                Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                  [Flapjack.WordLangExpHOL.var 8, Flapjack.WordLangExpHOL.const 4294967295#64]]]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
