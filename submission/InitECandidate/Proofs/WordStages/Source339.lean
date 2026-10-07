import InitECandidate.Proofs.WordStages.Source323
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source339 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(339, 5,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([20, 16],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 339, 2))
                        (some 337) [24, 10, 18] (some (24, Flapjack.WordLangProgHOL.raise 24, 339, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 8#64))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 16))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 10 (Flapjack.WordRegImm.reg 18)
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 8))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                        (Flapjack.WordLangExpHOL.var 24))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.skip)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 6#64))
                                (Flapjack.WordLangProgHOL.raise 24)))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.loop
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit
                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                      (Flapjack.Spt.ls PUnit.unit))))
                                PUnit.unit Flapjack.Spt.ln)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 16))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 14 (Flapjack.WordRegImm.reg 22)
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 14))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 20,
                                                          Flapjack.WordLangExpHOL.var 10]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.inst
                                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18
                                                          (Flapjack.WordLangAddr.addr 18 0#64)))
                                                      Flapjack.WordLangProgHOL.skip))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                            (Flapjack.WordLangExpHOL.var 24)
                                                            (Flapjack.WordLangExpHOL.const 8#64),
                                                          Flapjack.WordLangExpHOL.var 18]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 24
                                                          (Flapjack.WordLangExpHOL.var 14))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 18
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 10,
                                                          Flapjack.WordLangExpHOL.const 1#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 10
                                                          (Flapjack.WordLangExpHOL.var 18))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.skip))))
                                              (Flapjack.WordLangProgHOL.continue 0))
                                            (Flapjack.WordLangProgHOL.break 0))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                PUnit.unit Flapjack.Spt.ln))
                            Flapjack.WordLangProgHOL.tick))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 24))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [18])
                            Flapjack.WordLangProgHOL.skip)))))))))))))
end InitECandidate.Proofs.WordStages
