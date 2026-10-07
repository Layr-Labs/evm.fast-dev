import InitECandidate.Proofs.WordStages.Source620
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source636 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(636, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 10
        (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 3#64])
          (Flapjack.WordLangExpHOL.const 2#64)))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.loop
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                          PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit Flapjack.Spt.ln)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 18))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 22 (Flapjack.WordRegImm.reg 8)
                                (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 6,
                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                    (Flapjack.WordLangExpHOL.var 18)
                                                    (Flapjack.WordLangExpHOL.const 3#64)]))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 22
                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 22))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 14)
                                                        8)
                                                      Flapjack.WordLangProgHOL.skip))
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.const 1#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 14))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.continue 0))
                                    (Flapjack.WordLangProgHOL.break 0))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit Flapjack.Spt.ln))
                    Flapjack.WordLangProgHOL.tick))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.loop
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                      PUnit.unit Flapjack.Spt.ln)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 18))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 22 (Flapjack.WordRegImm.reg 8)
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 22))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 14
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 1#64],
                                              Flapjack.WordLangExpHOL.var 18]))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 22
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 6,
                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                      (Flapjack.WordLangExpHOL.var 14)
                                                      (Flapjack.WordLangExpHOL.const 2#64))
                                                    (Flapjack.WordLangExpHOL.const 3#64)]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 22))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.var 18]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16
                                                            (Flapjack.WordLangAddr.addr 16 0#64)))
                                                        Flapjack.WordLangProgHOL.skip))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                          [Flapjack.WordLangExpHOL.load
                                                              (Flapjack.WordLangExpHOL.var 22),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 16)
                                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                                                  [Flapjack.WordLangExpHOL.var 14,
                                                                    Flapjack.WordLangExpHOL.const 3#64])
                                                                (Flapjack.WordLangExpHOL.const 3#64))]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 20
                                                            (Flapjack.WordLangExpHOL.var 12))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.store
                                                              (Flapjack.WordLangExpHOL.var 8) 20)
                                                            Flapjack.WordLangProgHOL.skip))
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 18,
                                                        Flapjack.WordLangExpHOL.const 1#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 18
                                                        (Flapjack.WordLangExpHOL.var 8))
                                                      Flapjack.WordLangProgHOL.skip)
                                                    Flapjack.WordLangProgHOL.skip))))))))
                                    (Flapjack.WordLangProgHOL.continue 0))
                                  (Flapjack.WordLangProgHOL.break 0))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      PUnit.unit Flapjack.Spt.ln))
                  Flapjack.WordLangProgHOL.tick)))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
