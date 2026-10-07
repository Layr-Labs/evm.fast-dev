import InitECandidate.Proofs.WordStages.Source370
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source386 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(386, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 36
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 192#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 10
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 200#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 36))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 10))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([30],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    PUnit.unit
                                    (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                      PUnit.unit Flapjack.Spt.ln))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 386, 2))
                          (some 385) [20, 42] (some (20, Flapjack.WordLangProgHOL.raise 20, 386, 3)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 20
                      (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 30)
                        (Flapjack.WordLangExpHOL.const 2#64)))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 42
                          (Flapjack.WordLangExpHOL.load
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 152#64])))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 28
                                  (Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64])))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 18
                                    (Flapjack.WordLangExpHOL.load
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                                          Flapjack.WordLangExpHOL.const 8#64])))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 40
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                                            Flapjack.WordLangExpHOL.const 16#64])))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 14
                                        (Flapjack.WordLangExpHOL.load
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 160#64],
                                              Flapjack.WordLangExpHOL.const 24#64])))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([8],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          PUnit.unit Flapjack.Spt.ln))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                            (Flapjack.Spt.ls PUnit.unit)))
                                                        PUnit.unit Flapjack.Spt.ln))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 386, 4))
                                            (some 102) [28, 18, 40, 14]
                                            (some (28, Flapjack.WordLangProgHOL.raise 28, 386, 5)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 42))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 14
                                                  (Flapjack.WordRegImm.reg 34)
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 14
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 14))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 28
                                                              (Flapjack.WordLangExpHOL.const 12000#64))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.skip)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 18
                                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 10,
                                                                      Flapjack.WordLangExpHOL.const 31#64])
                                                                  (Flapjack.WordLangExpHOL.const 5#64))
                                                                (Flapjack.WordLangExpHOL.const 1#64)))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.skip))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.var 42))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 34
                                                                  (Flapjack.WordLangExpHOL.var 4))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.const 20#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([40],
                                                                            (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      Flapjack.Spt.ln)
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                                PUnit.unit Flapjack.Spt.ln,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 386, 6))
                                                                        (some 79) [14, 34, 24]
                                                                        (some
                                                                          (14, Flapjack.WordLangProgHOL.raise 14, 386,
                                                                            7)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip))))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 34
                                                                (Flapjack.WordLangExpHOL.var 40))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 34
                                                                      (Flapjack.WordRegImm.reg 24)
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.const 0#64)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 46
                                                                      (Flapjack.WordLangExpHOL.var 34))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.ite
                                                                          Flapjack.Cmp.notEqual 46
                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                    3000#64))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.skip)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 34
                                                                                (Flapjack.WordLangExpHOL.var 8))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                      Flapjack.Cmp.equal 34
                                                                                      (Flapjack.WordRegImm.reg 24)
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        34
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64))
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        34
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          0#64)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 46
                                                                                      (Flapjack.WordLangExpHOL.var 34))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                          Flapjack.Cmp.notEqual 46
                                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                14
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      28,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      6000#64]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    28
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      14))
                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))))))))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 14
                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 24
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 2,
                                                              Flapjack.WordLangExpHOL.const 0#64])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 46
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 24
                                                              (Flapjack.WordRegImm.reg 46)
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.const 0#64)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 6
                                                              (Flapjack.WordLangExpHOL.var 24))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6
                                                                  (Flapjack.WordRegImm.imm 0#64)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 2,
                                                                              Flapjack.WordLangExpHOL.const 208#64])))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.load
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    216#64])))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 46
                                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.tick
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.loop
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit Flapjack.Spt.ln)
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            Flapjack.Spt.ln)))
                                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        26
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          46))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            24))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                              Flapjack.Cmp.lower 26
                                                                                              (Flapjack.WordRegImm.reg
                                                                                                16)
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                26
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  1#64))
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                26
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64)))
                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              38
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                26))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                  Flapjack.Cmp.notEqual
                                                                                                  38
                                                                                                  (Flapjack.WordRegImm.imm
                                                                                                    0#64)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          6
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            46))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            26
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              24#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                              (Flapjack.WordLangInst.arith
                                                                                                                (Flapjack.WordLangArith.longMul
                                                                                                                  16 16
                                                                                                                  6
                                                                                                                  26)))
                                                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          38
                                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  34,
                                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                                  16,
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  16#64])))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  12
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    38))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    32
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.sub
                                                                                                                      [Flapjack.WordLangExpHOL.const
                                                                                                                          2100#64,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          100#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                      (Flapjack.WordLangInst.arith
                                                                                                                        (Flapjack.WordLangArith.longMul
                                                                                                                          22
                                                                                                                          22
                                                                                                                          12
                                                                                                                          32)))
                                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  44
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        40,
                                                                                                                      Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.sub
                                                                                                                        [Flapjack.WordLangExpHOL.const
                                                                                                                            3000#64,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            100#64],
                                                                                                                      Flapjack.WordLangExpHOL.var
                                                                                                                        22]))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      40
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        44))
                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                  Flapjack.WordLangProgHOL.skip)))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  12
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        14,
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        80#64,
                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                        Flapjack.Shift.lsl
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          38)
                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                          7#64)]))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      14
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        12))
                                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                                  Flapjack.WordLangProgHOL.skip))))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                12
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      46,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      1#64]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    46
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      12))
                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                                                    (Flapjack.WordLangProgHOL.continue
                                                                                                      0))
                                                                                                  (Flapjack.WordLangProgHOL.break
                                                                                                    0))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            Flapjack.Spt.ln)))
                                                                                      PUnit.unit Flapjack.Spt.ln))
                                                                                  Flapjack.WordLangProgHOL.tick))))))))
                                                                  Flapjack.WordLangProgHOL.skip)
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip)))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 34
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 40,
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 14)
                                                                (Flapjack.WordLangExpHOL.const 4#64)]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 40
                                                              (Flapjack.WordLangExpHOL.var 34))
                                                            Flapjack.WordLangProgHOL.skip)
                                                          Flapjack.WordLangProgHOL.skip))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 34
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 46
                                                            (Flapjack.WordLangExpHOL.load
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                  Flapjack.WordLangExpHOL.const 0#64])))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 6
                                                              (Flapjack.WordLangExpHOL.const 4#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 46
                                                                  (Flapjack.WordRegImm.reg 6)
                                                                  (Flapjack.WordLangProgHOL.assign 46
                                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                                  (Flapjack.WordLangProgHOL.assign 46
                                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.var 46))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual
                                                                      26 (Flapjack.WordRegImm.imm 0#64)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.load
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    280#64])))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 46
                                                                              (Flapjack.WordLangExpHOL.const 7816#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                (Flapjack.WordLangInst.arith
                                                                                  (Flapjack.WordLangArith.longMul 6 6 24
                                                                                    46)))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 34
                                                                                  (Flapjack.WordLangExpHOL.var 6))
                                                                                Flapjack.WordLangProgHOL.skip))))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 10)
                                                                (Flapjack.WordLangExpHOL.const 2#64)))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 24,
                                                                      Flapjack.WordLangExpHOL.var 14]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 6
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.const 12000#64,
                                                                          Flapjack.WordLangExpHOL.var 28]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 26
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 6,
                                                                              Flapjack.WordLangExpHOL.var 18,
                                                                              Flapjack.WordLangExpHOL.var 20,
                                                                              Flapjack.WordLangExpHOL.var 40,
                                                                              Flapjack.WordLangExpHOL.var 34]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 16
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.shift
                                                                                    Flapjack.Shift.lsl
                                                                                    (Flapjack.WordLangExpHOL.var 46)
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      4#64),
                                                                                  Flapjack.WordLangExpHOL.var 6]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 38
                                                                                (Flapjack.WordLangExpHOL.var 26))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 12
                                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 32
                                                                                    (Flapjack.WordLangExpHOL.var 16))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.return 0
                                                                                      [38, 12, 32])
                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
