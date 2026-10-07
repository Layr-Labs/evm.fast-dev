import InitECandidate.Proofs.WordStages.Source840
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source856 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(856, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.inst
              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22 (Flapjack.WordLangAddr.addr 22 0#64)))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.inst
                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64)))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 18
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.inst
                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 0#64)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.inst
                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14 (Flapjack.WordLangAddr.addr 14 0#64)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 26
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64]))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                (Flapjack.WordLangAddr.addr 26 0#64)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 4
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                    Flapjack.WordLangExpHOL.const 1#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                    (Flapjack.WordLangAddr.addr 4 0#64)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 16
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                        Flapjack.WordLangExpHOL.const 2#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.inst
                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16
                                        (Flapjack.WordLangAddr.addr 16 0#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 12
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                            Flapjack.WordLangExpHOL.const 3#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12
                                            (Flapjack.WordLangAddr.addr 12 0#64)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 24
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                              [Flapjack.WordLangExpHOL.var 22,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 6) (Flapjack.WordLangExpHOL.const 8#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 18)
                                                  (Flapjack.WordLangExpHOL.const 16#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 14)
                                                  (Flapjack.WordLangExpHOL.const 24#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                    [Flapjack.WordLangExpHOL.var 26,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 4)
                                                        (Flapjack.WordLangExpHOL.const 8#64),
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 16)
                                                        (Flapjack.WordLangExpHOL.const 16#64),
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 12)
                                                        (Flapjack.WordLangExpHOL.const 24#64)])
                                                  (Flapjack.WordLangExpHOL.const 32#64)]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([10],
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 856, 2))
                                                (some 181) [24] (some (22, Flapjack.WordLangProgHOL.raise 22, 856, 3)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))))))))))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 6
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.inst
                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 18
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                          Flapjack.WordLangExpHOL.const 1#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 14
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                              Flapjack.WordLangExpHOL.const 2#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 14
                              (Flapjack.WordLangAddr.addr 14 0#64)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 26
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                  Flapjack.WordLangExpHOL.const 3#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                  (Flapjack.WordLangAddr.addr 26 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 4
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                      Flapjack.WordLangExpHOL.const 4#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4
                                      (Flapjack.WordLangAddr.addr 4 0#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 16
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                          Flapjack.WordLangExpHOL.const 4#64, Flapjack.WordLangExpHOL.const 1#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16
                                          (Flapjack.WordLangAddr.addr 16 0#64)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                              Flapjack.WordLangExpHOL.const 4#64, Flapjack.WordLangExpHOL.const 2#64]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.inst
                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12
                                              (Flapjack.WordLangAddr.addr 12 0#64)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 24
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                                  Flapjack.WordLangExpHOL.const 4#64,
                                                  Flapjack.WordLangExpHOL.const 3#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 24
                                                  (Flapjack.WordLangAddr.addr 24 0#64)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 18)
                                                        (Flapjack.WordLangExpHOL.const 8#64),
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 14)
                                                        (Flapjack.WordLangExpHOL.const 16#64),
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.var 26)
                                                        (Flapjack.WordLangExpHOL.const 24#64),
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                          [Flapjack.WordLangExpHOL.var 4,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 16)
                                                              (Flapjack.WordLangExpHOL.const 8#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 12)
                                                              (Flapjack.WordLangExpHOL.const 16#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 24)
                                                              (Flapjack.WordLangExpHOL.const 24#64)])
                                                        (Flapjack.WordLangExpHOL.const 32#64)]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([22],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit Flapjack.Spt.ln)
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 856, 4))
                                                      (some 181) [8]
                                                      (some (6, Flapjack.WordLangProgHOL.raise 6, 856, 5)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 18
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.inst
                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 18 (Flapjack.WordLangAddr.addr 18 0#64)))
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
                              (Flapjack.WordLangProgHOL.assign 26
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                    Flapjack.WordLangExpHOL.const 2#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                                    (Flapjack.WordLangAddr.addr 26 0#64)))
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
                                      (Flapjack.WordLangProgHOL.assign 16
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                            Flapjack.WordLangExpHOL.const 4#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16
                                            (Flapjack.WordLangAddr.addr 16 0#64)))
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
                                              (Flapjack.WordLangProgHOL.assign 24
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 36#64,
                                                    Flapjack.WordLangExpHOL.const 4#64,
                                                    Flapjack.WordLangExpHOL.const 2#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 24
                                                    (Flapjack.WordLangAddr.addr 24 0#64)))
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
                                                      (Flapjack.WordLangProgHOL.assign 20
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                          [Flapjack.WordLangExpHOL.var 18,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 14)
                                                              (Flapjack.WordLangExpHOL.const 8#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 26)
                                                              (Flapjack.WordLangExpHOL.const 16#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 4)
                                                              (Flapjack.WordLangExpHOL.const 24#64),
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                [Flapjack.WordLangExpHOL.var 16,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 12)
                                                                    (Flapjack.WordLangExpHOL.const 8#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 24)
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
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      Flapjack.Spt.ln)
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 856, 6))
                                                            (some 181) [20]
                                                            (some (18, Flapjack.WordLangProgHOL.raise 18, 856, 7)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))))))))))))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 18
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.var 22,
                              Flapjack.WordLangExpHOL.const 21#64, Flapjack.WordLangExpHOL.var 6]))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 18))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([14],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                Flapjack.Spt.ln)
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 856, 8))
                                      (some 180) [26] (some (26, Flapjack.WordLangProgHOL.raise 26, 856, 9)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 26
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.var 14]))
                                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [26])
                                  Flapjack.WordLangProgHOL.skip))))))))))))))))
end InitECandidate.Proofs.WordStages
