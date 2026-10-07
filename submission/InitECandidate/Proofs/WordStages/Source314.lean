import InitECandidate.Proofs.WordStages.Source298
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source314 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(314, 9,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([24],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit
                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                      PUnit.unit Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 314, 2))
              (some 300) [] (some (20, Flapjack.WordLangProgHOL.raise 20, 314, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 28 (Flapjack.WordRegImm.reg 18)
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 28))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 20
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 160#64]))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 6))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 18)
                                          Flapjack.WordLangProgHOL.skip))
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 20
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 168#64]))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 8))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 18)
                                          Flapjack.WordLangProgHOL.skip))
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                        [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 1#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 6))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 8))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([20],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.ls PUnit.unit))))
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 314, 4))
                                              (some 298) [28, 18, 26, 22]
                                              (some (28, Flapjack.WordLangProgHOL.raise 28, 314, 5)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 2))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                          (Flapjack.WordLangAddr.addr 28 0#64)))
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 32#64,
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 28) (Flapjack.WordLangExpHOL.const 3#64)]))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 20))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 18) 22)
                                              Flapjack.WordLangProgHOL.skip))
                                          Flapjack.WordLangProgHOL.skip)))))))))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 28 (Flapjack.WordRegImm.reg 18)
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 28))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 20
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 160#64]))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 14))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 18)
                                          Flapjack.WordLangProgHOL.skip))
                                      Flapjack.WordLangProgHOL.skip)))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 20
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 168#64]))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 16))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 28))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 20) 18)
                                          Flapjack.WordLangProgHOL.skip))
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 1#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                        [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 1#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 14))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 16))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([20],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln)))
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 314, 6))
                                              (some 298) [28, 18, 26, 22]
                                              (some (28, Flapjack.WordLangProgHOL.raise 28, 314, 7)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 10))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                          (Flapjack.WordLangAddr.addr 28 0#64)))
                                      Flapjack.WordLangProgHOL.skip))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 32#64,
                                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                            (Flapjack.WordLangExpHOL.var 28) (Flapjack.WordLangExpHOL.const 3#64)]))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 20))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 18) 22)
                                              Flapjack.WordLangProgHOL.skip))
                                          Flapjack.WordLangProgHOL.skip)))))))))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 24))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
