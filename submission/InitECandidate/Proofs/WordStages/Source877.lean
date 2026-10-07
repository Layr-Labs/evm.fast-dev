import InitECandidate.Proofs.WordStages.Source861
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source877 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(877, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([20], (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln, Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 877, 2))
              (some 389) [] (some (50, Flapjack.WordLangProgHOL.raise 50, 877, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 20
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 56#64])))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 50
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 48#64])))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.loop
                          (Flapjack.Spt.bs
                            (Flapjack.Spt.bs
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                              PUnit.unit
                              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                Flapjack.Spt.ln))
                            PUnit.unit Flapjack.Spt.ln)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 12))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 20))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 28 (Flapjack.WordRegImm.reg 58)
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 0#64)))
                                  Flapjack.WordLangProgHOL.tick)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 28))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                        (Flapjack.WordRegImm.imm 0#64)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 12))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 28
                                                  (Flapjack.WordLangExpHOL.const 44#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.inst
                                                    (Flapjack.WordLangInst.arith
                                                      (Flapjack.WordLangArith.longMul 58 58 42 28)))
                                                  Flapjack.WordLangProgHOL.skip)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 8
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 50, Flapjack.WordLangExpHOL.var 58]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 38
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 8,
                                                        Flapjack.WordLangExpHOL.const 36#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 38
                                                        (Flapjack.WordLangAddr.addr 38 0#64)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 24
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 8,
                                                            Flapjack.WordLangExpHOL.const 36#64,
                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 24
                                                            (Flapjack.WordLangAddr.addr 24 0#64)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 54
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 8,
                                                                Flapjack.WordLangExpHOL.const 36#64,
                                                                Flapjack.WordLangExpHOL.const 2#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.inst
                                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 54
                                                                (Flapjack.WordLangAddr.addr 54 0#64)))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 16
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 8,
                                                                    Flapjack.WordLangExpHOL.const 36#64,
                                                                    Flapjack.WordLangExpHOL.const 3#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.inst
                                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16
                                                                    (Flapjack.WordLangAddr.addr 16 0#64)))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 46
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 8,
                                                                        Flapjack.WordLangExpHOL.const 36#64,
                                                                        Flapjack.WordLangExpHOL.const 4#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.inst
                                                                      (Flapjack.WordLangInst.mem
                                                                        Flapjack.WordMemOp.load8 46
                                                                        (Flapjack.WordLangAddr.addr 46 0#64)))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 32
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 8,
                                                                            Flapjack.WordLangExpHOL.const 36#64,
                                                                            Flapjack.WordLangExpHOL.const 4#64,
                                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.inst
                                                                          (Flapjack.WordLangInst.mem
                                                                            Flapjack.WordMemOp.load8 32
                                                                            (Flapjack.WordLangAddr.addr 32 0#64)))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 62
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 8,
                                                                                Flapjack.WordLangExpHOL.const 36#64,
                                                                                Flapjack.WordLangExpHOL.const 4#64,
                                                                                Flapjack.WordLangExpHOL.const 2#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.inst
                                                                              (Flapjack.WordLangInst.mem
                                                                                Flapjack.WordMemOp.load8 62
                                                                                (Flapjack.WordLangAddr.addr 62 0#64)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 8,
                                                                                    Flapjack.WordLangExpHOL.const 36#64,
                                                                                    Flapjack.WordLangExpHOL.const 4#64,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      3#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                  (Flapjack.WordLangInst.mem
                                                                                    Flapjack.WordMemOp.load8 6
                                                                                    (Flapjack.WordLangAddr.addr 6
                                                                                      0#64)))
                                                                                Flapjack.WordLangProgHOL.skip))))))))))))))))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 36
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                      [Flapjack.WordLangExpHOL.var 38,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 24)
                                                          (Flapjack.WordLangExpHOL.const 8#64),
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 54)
                                                          (Flapjack.WordLangExpHOL.const 16#64),
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 16)
                                                          (Flapjack.WordLangExpHOL.const 24#64),
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                            [Flapjack.WordLangExpHOL.var 46,
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 32)
                                                                (Flapjack.WordLangExpHOL.const 8#64),
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 62)
                                                                (Flapjack.WordLangExpHOL.const 16#64),
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.var 6)
                                                                (Flapjack.WordLangExpHOL.const 24#64)])
                                                          (Flapjack.WordLangExpHOL.const 32#64)]))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 22
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 52
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 40
                                                                                    (Flapjack.WordLangExpHOL.var 36))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 26
                                                                                      (Flapjack.WordLangExpHOL.var 22))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        56
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          52))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          18
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            14))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            48
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              1000000000#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              34
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                64
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  0#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  4
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([44, 30, 60,
                                                                                                            10],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      Flapjack.Spt.ln)))
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit))
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          877, 4))
                                                                                                      (some 120)
                                                                                                      [40, 26, 56, 18,
                                                                                                        48, 34, 64, 4]
                                                                                                      (some
                                                                                                        (40,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            40,
                                                                                                          877, 5)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            26
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  8,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  16#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              56
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                44))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                18
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  30))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  48
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    60))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    34
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      10))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([40],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        Flapjack.Spt.ln)))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit))
                                                                                                                    Flapjack.Spt.ln))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            877, 6))
                                                                                                        (some 430)
                                                                                                        [26, 56, 18, 48,
                                                                                                          34]
                                                                                                        (some
                                                                                                          (26,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              26,
                                                                                                            877, 7)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          40
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.sub
                                                                                            [Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.lookup
                                                                                                    Flapjack.WordStore.currHeap,
                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                    Flapjack.Shift.lsl
                                                                                                    (Flapjack.WordLangExpHOL.lookup
                                                                                                      Flapjack.WordStore.heapLength)
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      1#64)],
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                16#64]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              26
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  56
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    26))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      40)
                                                                                                    56)
                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        40
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              12,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              1#64]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            12
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              40))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))
                                          (Flapjack.WordLangProgHOL.continue 0))
                                        (Flapjack.WordLangProgHOL.break 0))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.Spt.ls PUnit.unit))
                        Flapjack.WordLangProgHOL.tick))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([42], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                  877, 8))
                              (some 457) [] (some (28, Flapjack.WordLangProgHOL.raise 28, 877, 9)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [42])
                      Flapjack.WordLangProgHOL.skip))))))))))
end InitECandidate.Proofs.WordStages
