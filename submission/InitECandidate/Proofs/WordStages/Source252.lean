import InitECandidate.Proofs.WordStages.Source236
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source252 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(252, 5,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 18 (Flapjack.WordRegImm.reg 28)
              (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 18))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24])
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.loop
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
                    PUnit.unit Flapjack.Spt.ln)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 24))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 28 (Flapjack.WordRegImm.reg 12)
                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 28))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 18
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 2,
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.var 24)
                                                (Flapjack.WordLangExpHOL.const 3#64)])))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 18))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 6))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12
                                                    (Flapjack.WordRegImm.reg 22)
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 8))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.var 18))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 26
                                                          (Flapjack.WordRegImm.reg 14)
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 20
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 30
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                              [Flapjack.WordLangExpHOL.var 12,
                                                                Flapjack.WordLangExpHOL.var 26]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                                                (Flapjack.WordRegImm.reg 30)
                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 10
                                                                (Flapjack.WordLangExpHOL.var 20))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 12
                                                                            (Flapjack.WordLangExpHOL.const 10#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([28],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 252,
                                                                                    2))
                                                                                (some 251) [12]
                                                                                (some
                                                                                  (12,
                                                                                    Flapjack.WordLangProgHOL.raise 12,
                                                                                    252, 3)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))))))))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 24))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 12
                                                    (Flapjack.WordRegImm.reg 22)
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 12))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.var 18))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 22
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 2,
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 24)
                                                                          (Flapjack.WordLangExpHOL.const 3#64)],
                                                                    Flapjack.WordLangExpHOL.const 8#64])))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 12
                                                                  (Flapjack.WordRegImm.reg 22)
                                                                  (Flapjack.WordLangProgHOL.assign 12
                                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                                  (Flapjack.WordLangProgHOL.assign 12
                                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 16
                                                                  (Flapjack.WordLangExpHOL.var 12))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual
                                                                      16 (Flapjack.WordRegImm.imm 0#64)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 12
                                                                              (Flapjack.WordLangExpHOL.const 11#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([28],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      252, 4))
                                                                                  (some 251) [12]
                                                                                  (some
                                                                                    (12,
                                                                                      Flapjack.WordLangProgHOL.raise 12,
                                                                                      252, 5)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 28
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.const 1#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 28))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.continue 0))
                                (Flapjack.WordLangProgHOL.break 0))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln) PUnit.unit
                    Flapjack.Spt.ln))
                Flapjack.WordLangProgHOL.tick))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 2)))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 28 (Flapjack.WordRegImm.reg 12)
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 28))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 12#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([18], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 252, 6))
                                      (some 251) [28] (some (28, Flapjack.WordLangProgHOL.raise 28, 252, 7)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [18]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
