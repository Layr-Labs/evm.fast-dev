import InitECandidate.Proofs.WordStages.Source841
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source857 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(857, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 64#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some
                  ([10], (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln, Flapjack.Spt.ln),
                    Flapjack.WordLangProgHOL.skip, 857, 2))
                (some 68) [24] (some (24, Flapjack.WordLangProgHOL.raise 24, 857, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 24
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 9#64]))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20 (Flapjack.WordLangAddr.addr 20 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 14
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14
                              (Flapjack.WordLangAddr.addr 14 0#64)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 28
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                  (Flapjack.WordLangAddr.addr 28 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 4
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                      (Flapjack.WordLangAddr.addr 4 0#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 18
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18
                                          (Flapjack.WordLangAddr.addr 18 0#64)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                              Flapjack.WordLangExpHOL.const 1#64]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.inst
                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12
                                              (Flapjack.WordLangAddr.addr 12 0#64)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 26
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                                  Flapjack.WordLangExpHOL.const 2#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                                  (Flapjack.WordLangAddr.addr 26 0#64)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                                      Flapjack.WordLangExpHOL.const 3#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.inst
                                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8
                                                      (Flapjack.WordLangAddr.addr 8 0#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 22
                                                      (Flapjack.WordLangExpHOL.var 24))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 16
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                          [Flapjack.WordLangExpHOL.var 20,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 14)
                                                              (Flapjack.WordLangExpHOL.const 8#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 28)
                                                              (Flapjack.WordLangExpHOL.const 16#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 4)
                                                              (Flapjack.WordLangExpHOL.const 24#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                [Flapjack.WordLangExpHOL.var 18,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 12)
                                                                    (Flapjack.WordLangExpHOL.const 8#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 26)
                                                                    (Flapjack.WordLangExpHOL.const 16#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 8)
                                                                    (Flapjack.WordLangExpHOL.const 24#64)])
                                                              (Flapjack.WordLangExpHOL.const 32#64)]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([6],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln)))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 857, 4))
                                                            (some 177) [22, 16]
                                                            (some (20, Flapjack.WordLangProgHOL.raise 20, 857, 5)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 20
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.var 6]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 20))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 20
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.inst
                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                                        (Flapjack.WordLangAddr.addr 20 0#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 14
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                            Flapjack.WordLangExpHOL.const 1#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14
                                            (Flapjack.WordLangAddr.addr 14 0#64)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                                Flapjack.WordLangExpHOL.const 2#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                                (Flapjack.WordLangAddr.addr 28 0#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 4
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                                    Flapjack.WordLangExpHOL.const 3#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                                    (Flapjack.WordLangAddr.addr 4 0#64)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 18
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 2,
                                                        Flapjack.WordLangExpHOL.const 8#64,
                                                        Flapjack.WordLangExpHOL.const 4#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18
                                                        (Flapjack.WordLangAddr.addr 18 0#64)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 12
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.const 8#64,
                                                            Flapjack.WordLangExpHOL.const 4#64,
                                                            Flapjack.WordLangExpHOL.const 1#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12
                                                            (Flapjack.WordLangAddr.addr 12 0#64)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 26
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 2,
                                                                Flapjack.WordLangExpHOL.const 8#64,
                                                                Flapjack.WordLangExpHOL.const 4#64,
                                                                Flapjack.WordLangExpHOL.const 2#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.inst
                                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                                                (Flapjack.WordLangAddr.addr 26 0#64)))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 2,
                                                                    Flapjack.WordLangExpHOL.const 8#64,
                                                                    Flapjack.WordLangExpHOL.const 4#64,
                                                                    Flapjack.WordLangExpHOL.const 3#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.inst
                                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8
                                                                    (Flapjack.WordLangAddr.addr 8 0#64)))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                    (Flapjack.WordLangExpHOL.var 24))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                        [Flapjack.WordLangExpHOL.var 20,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 14)
                                                                            (Flapjack.WordLangExpHOL.const 8#64),
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 28)
                                                                            (Flapjack.WordLangExpHOL.const 16#64),
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 4)
                                                                            (Flapjack.WordLangExpHOL.const 24#64),
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.or
                                                                              [Flapjack.WordLangExpHOL.var 18,
                                                                                Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsl
                                                                                  (Flapjack.WordLangExpHOL.var 12)
                                                                                  (Flapjack.WordLangExpHOL.const 8#64),
                                                                                Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsl
                                                                                  (Flapjack.WordLangExpHOL.var 26)
                                                                                  (Flapjack.WordLangExpHOL.const 16#64),
                                                                                Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsl
                                                                                  (Flapjack.WordLangExpHOL.var 8)
                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                    24#64)])
                                                                            (Flapjack.WordLangExpHOL.const 32#64)]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([6],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        Flapjack.Spt.ln)))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 857, 6))
                                                                          (some 177) [22, 16]
                                                                          (some
                                                                            (20, Flapjack.WordLangProgHOL.raise 20, 857,
                                                                              7)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 20
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.var 6]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 20))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.skip))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 24))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.const 20#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([6],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 857, 8))
                                        (some 176) [20, 14, 28] (some (20, Flapjack.WordLangProgHOL.raise 20, 857, 9)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.var 6]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 20))
                                  Flapjack.WordLangProgHOL.skip)
                                Flapjack.WordLangProgHOL.skip))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 20
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64]))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                                (Flapjack.WordLangAddr.addr 20 0#64)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 14
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                    Flapjack.WordLangExpHOL.const 1#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14
                                    (Flapjack.WordLangAddr.addr 14 0#64)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 28
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                        Flapjack.WordLangExpHOL.const 2#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.inst
                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                        (Flapjack.WordLangAddr.addr 28 0#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 4
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                            Flapjack.WordLangExpHOL.const 3#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                            (Flapjack.WordLangAddr.addr 4 0#64)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                                Flapjack.WordLangExpHOL.const 4#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18
                                                (Flapjack.WordLangAddr.addr 18 0#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                                    Flapjack.WordLangExpHOL.const 4#64,
                                                    Flapjack.WordLangExpHOL.const 1#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12
                                                    (Flapjack.WordLangAddr.addr 12 0#64)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 26
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 2,
                                                        Flapjack.WordLangExpHOL.const 36#64,
                                                        Flapjack.WordLangExpHOL.const 4#64,
                                                        Flapjack.WordLangExpHOL.const 2#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                                        (Flapjack.WordLangAddr.addr 26 0#64)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 8
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.const 36#64,
                                                            Flapjack.WordLangExpHOL.const 4#64,
                                                            Flapjack.WordLangExpHOL.const 3#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8
                                                            (Flapjack.WordLangAddr.addr 8 0#64)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 22
                                                            (Flapjack.WordLangExpHOL.var 24))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 16
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                [Flapjack.WordLangExpHOL.var 20,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 14)
                                                                    (Flapjack.WordLangExpHOL.const 8#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 28)
                                                                    (Flapjack.WordLangExpHOL.const 16#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 4)
                                                                    (Flapjack.WordLangExpHOL.const 24#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                      [Flapjack.WordLangExpHOL.var 18,
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 12)
                                                                          (Flapjack.WordLangExpHOL.const 8#64),
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 26)
                                                                          (Flapjack.WordLangExpHOL.const 16#64),
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 8)
                                                                          (Flapjack.WordLangExpHOL.const 24#64)])
                                                                    (Flapjack.WordLangExpHOL.const 32#64)]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([6],
                                                                      (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln)))
                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                        Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 857, 10))
                                                                  (some 177) [22, 16]
                                                                  (some
                                                                    (20, Flapjack.WordLangProgHOL.raise 20, 857, 11)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 20
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 24, Flapjack.WordLangExpHOL.var 6]))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 20))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.skip))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 24))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([20],
                                        (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              Flapjack.Spt.ln)
                                            PUnit.unit Flapjack.Spt.ln,
                                          Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 857, 12))
                                    (some 852) [14, 28] (some (14, Flapjack.WordLangProgHOL.raise 14, 857, 13)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 20))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14, 28])
                                Flapjack.WordLangProgHOL.skip)))))))))))))))
end InitECandidate.Proofs.WordStages
