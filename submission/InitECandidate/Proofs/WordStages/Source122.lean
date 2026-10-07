import InitECandidate.Proofs.WordStages.Source106
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source122 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(122, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 4
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4294901760#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 16#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip)))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
                                        (Flapjack.WordLangExpHOL.const 16#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 12))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip))))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 4
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4278190080#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 8#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip)))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
                                        (Flapjack.WordLangExpHOL.const 8#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 12))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip))))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 4
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4026531840#64]))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 4#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.skip)))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 12
                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
                                      (Flapjack.WordLangExpHOL.const 4#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 12))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.skip))))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))))))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 4
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3221225472#64]))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 12
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 2#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.skip)))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 12
                                  (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 2)
                                    (Flapjack.WordLangExpHOL.const 2#64)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 12))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.skip))))
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 4
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2147483648#64]))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 12
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 1#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
                                Flapjack.WordLangProgHOL.skip)
                              Flapjack.WordLangProgHOL.skip)))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
