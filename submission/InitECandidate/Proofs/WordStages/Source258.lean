import InitECandidate.Proofs.WordStages.Source242
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source258 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(258, 3,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 2#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16 (Flapjack.WordRegImm.reg 54)
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 16))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 34 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([64],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 258, 2))
                                            (some 251) [16] (some (16, Flapjack.WordLangProgHOL.raise 16, 258, 3)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip))))
                                Flapjack.WordLangProgHOL.skip)
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 64 (Flapjack.WordLangAddr.addr 64 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 21#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 54 (Flapjack.WordRegImm.reg 34)
                                (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 74
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 74
                                    (Flapjack.WordLangAddr.addr 74 0#64)))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 74))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 48
                                          (Flapjack.WordRegImm.reg 30)
                                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64))
                                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)))
                                        Flapjack.WordLangProgHOL.tick)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 60
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                              [Flapjack.WordLangExpHOL.var 54, Flapjack.WordLangExpHOL.var 48]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 22
                                                (Flapjack.WordRegImm.reg 60)
                                                (Flapjack.WordLangProgHOL.assign 22
                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                (Flapjack.WordLangProgHOL.assign 22
                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                              Flapjack.WordLangProgHOL.tick)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 22))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 40
                                                    (Flapjack.WordRegImm.imm 0#64)
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 16
                                                            (Flapjack.WordLangExpHOL.const 2#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([64],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 258, 4))
                                                                (some 251) [16]
                                                                (some (16, Flapjack.WordLangProgHOL.raise 16, 258, 5)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))
                                                    Flapjack.WordLangProgHOL.skip)
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))))))))))))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 64
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 64))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.skip))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 64
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 2#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 64))
                      Flapjack.WordLangProgHOL.skip)
                    Flapjack.WordLangProgHOL.skip))))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 16#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16 (Flapjack.WordRegImm.reg 54)
                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 16))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 34 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 80#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([64],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 258, 6))
                                      (some 251) [16] (some (16, Flapjack.WordLangProgHOL.raise 16, 258, 7)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 64
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                            (Flapjack.WordLangExpHOL.const 1#64)],
                      Flapjack.WordLangExpHOL.const 112#64])))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 2))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.inst
                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 16 0#64)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 54
                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.inst
                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 54 (Flapjack.WordLangAddr.addr 54 0#64)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 34
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 34
                                (Flapjack.WordLangAddr.addr 34 0#64)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 74
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.inst
                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 74
                                    (Flapjack.WordLangAddr.addr 74 0#64)))
                                Flapjack.WordLangProgHOL.skip))))))))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 10
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                      [Flapjack.WordLangExpHOL.var 16,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 54)
                          (Flapjack.WordLangExpHOL.const 8#64),
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 34)
                          (Flapjack.WordLangExpHOL.const 16#64),
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 74)
                          (Flapjack.WordLangExpHOL.const 24#64)]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 64) 48)
                        Flapjack.WordLangProgHOL.skip))
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 64
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                              (Flapjack.WordLangExpHOL.const 1#64)],
                        Flapjack.WordLangExpHOL.const 112#64]),
                  Flapjack.WordLangExpHOL.const 8#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 16
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.inst
                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 16 0#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 54
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                          Flapjack.WordLangExpHOL.const 1#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 54 (Flapjack.WordLangAddr.addr 54 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 34
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                              Flapjack.WordLangExpHOL.const 2#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 34
                              (Flapjack.WordLangAddr.addr 34 0#64)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 74
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 4#64,
                                  Flapjack.WordLangExpHOL.const 3#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 74
                                  (Flapjack.WordLangAddr.addr 74 0#64)))
                              Flapjack.WordLangProgHOL.skip))))))))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 10
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                    [Flapjack.WordLangExpHOL.var 16,
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 54)
                        (Flapjack.WordLangExpHOL.const 8#64),
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 34)
                        (Flapjack.WordLangExpHOL.const 16#64),
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 74)
                        (Flapjack.WordLangExpHOL.const 24#64)]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 10))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 64) 48)
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip))))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 16
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 112#64])))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 2#64))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 16#64))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.var 4))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([64],
                            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 258, 8))
                        (some 252) [16, 54, 34, 74] (some (16, Flapjack.WordLangProgHOL.raise 16, 258, 9)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 64
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                        (Flapjack.WordLangExpHOL.const 1#64)],
                  Flapjack.WordLangExpHOL.const 112#64]))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 16
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                (Flapjack.WordLangExpHOL.const 1#64)],
                          Flapjack.WordLangExpHOL.const 112#64]),
                    Flapjack.WordLangExpHOL.const 8#64])))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 96#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([54],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 258, 10))
                          (some 68) [34] (some (34, Flapjack.WordLangProgHOL.raise 34, 258, 11)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 34
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 54, Flapjack.WordLangExpHOL.const 88#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 74
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 74
                                  (Flapjack.WordLangAddr.addr 74 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 10
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                      Flapjack.WordLangExpHOL.const 1#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10
                                      (Flapjack.WordLangAddr.addr 10 0#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 48
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                          Flapjack.WordLangExpHOL.const 2#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 48
                                          (Flapjack.WordLangAddr.addr 48 0#64)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 30
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                              Flapjack.WordLangExpHOL.const 3#64]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.inst
                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 30
                                              (Flapjack.WordLangAddr.addr 30 0#64)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 70
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                                  Flapjack.WordLangExpHOL.const 4#64]))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.inst
                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 70
                                                  (Flapjack.WordLangAddr.addr 70 0#64)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 22
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64,
                                                      Flapjack.WordLangExpHOL.const 4#64,
                                                      Flapjack.WordLangExpHOL.const 1#64]))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.inst
                                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 22
                                                      (Flapjack.WordLangAddr.addr 22 0#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 60
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 2,
                                                          Flapjack.WordLangExpHOL.const 8#64,
                                                          Flapjack.WordLangExpHOL.const 4#64,
                                                          Flapjack.WordLangExpHOL.const 2#64]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.inst
                                                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 60
                                                          (Flapjack.WordLangAddr.addr 60 0#64)))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 40
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 2,
                                                              Flapjack.WordLangExpHOL.const 8#64,
                                                              Flapjack.WordLangExpHOL.const 4#64,
                                                              Flapjack.WordLangExpHOL.const 3#64]))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.inst
                                                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 40
                                                              (Flapjack.WordLangAddr.addr 40 0#64)))
                                                          Flapjack.WordLangProgHOL.skip))))))))))))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 80
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                [Flapjack.WordLangExpHOL.var 74,
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 10)
                                    (Flapjack.WordLangExpHOL.const 8#64),
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 48)
                                    (Flapjack.WordLangExpHOL.const 16#64),
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 30)
                                    (Flapjack.WordLangExpHOL.const 24#64),
                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                      [Flapjack.WordLangExpHOL.var 70,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 22) (Flapjack.WordLangExpHOL.const 8#64),
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 60) (Flapjack.WordLangExpHOL.const 16#64),
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 40) (Flapjack.WordLangExpHOL.const 24#64)])
                                    (Flapjack.WordLangExpHOL.const 32#64)]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 80))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 34) 8)
                                  Flapjack.WordLangProgHOL.skip))
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 34
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.var 64]))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 74
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.var 64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 74))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 44#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 48 (Flapjack.WordRegImm.reg 30)
                                        (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 70 (Flapjack.WordLangExpHOL.var 48))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 70
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 48
                                                    (Flapjack.WordLangExpHOL.const 81#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([10],
                                                            (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln))
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                                  PUnit.unit
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))))))
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 258, 12))
                                                        (some 251) [48]
                                                        (some (48, Flapjack.WordLangProgHOL.raise 48, 258, 13)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))))
                                            Flapjack.WordLangProgHOL.skip)
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 34))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.inst
                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 10
                                        (Flapjack.WordLangAddr.addr 10 0#64)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 1#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 48
                                            (Flapjack.WordLangAddr.addr 48 0#64)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 30
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 2#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 30
                                                (Flapjack.WordLangAddr.addr 30 0#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 70
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 3#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 70
                                                    (Flapjack.WordLangAddr.addr 70 0#64)))
                                                Flapjack.WordLangProgHOL.skip))))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 22
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                      [Flapjack.WordLangExpHOL.var 10,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 48) (Flapjack.WordLangExpHOL.const 8#64),
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 30) (Flapjack.WordLangExpHOL.const 16#64),
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.var 70) (Flapjack.WordLangExpHOL.const 24#64)]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 60
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 4#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.inst
                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 60
                                            (Flapjack.WordLangAddr.addr 60 0#64)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 40
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 4#64,
                                                Flapjack.WordLangExpHOL.const 1#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 40
                                                (Flapjack.WordLangAddr.addr 40 0#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 80
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 4#64,
                                                    Flapjack.WordLangExpHOL.const 2#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 80
                                                    (Flapjack.WordLangAddr.addr 80 0#64)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 8
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 34,
                                                        Flapjack.WordLangExpHOL.const 4#64,
                                                        Flapjack.WordLangExpHOL.const 3#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8
                                                        (Flapjack.WordLangAddr.addr 8 0#64)))
                                                    Flapjack.WordLangProgHOL.skip))))))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 46
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                          [Flapjack.WordLangExpHOL.var 60,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 40) (Flapjack.WordLangExpHOL.const 8#64),
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 80) (Flapjack.WordLangExpHOL.const 16#64),
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 8) (Flapjack.WordLangExpHOL.const 24#64)]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 40#64]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.inst
                                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 28
                                                (Flapjack.WordLangAddr.addr 28 0#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 68
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 40#64,
                                                    Flapjack.WordLangExpHOL.const 1#64]))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.inst
                                                  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 68
                                                    (Flapjack.WordLangAddr.addr 68 0#64)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 20
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 34,
                                                        Flapjack.WordLangExpHOL.const 40#64,
                                                        Flapjack.WordLangExpHOL.const 2#64]))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.inst
                                                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 20
                                                        (Flapjack.WordLangAddr.addr 20 0#64)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 58
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 34,
                                                            Flapjack.WordLangExpHOL.const 40#64,
                                                            Flapjack.WordLangExpHOL.const 3#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.inst
                                                          (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 58
                                                            (Flapjack.WordLangAddr.addr 58 0#64)))
                                                        Flapjack.WordLangProgHOL.skip))))))))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 38
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                              [Flapjack.WordLangExpHOL.var 28,
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 68) (Flapjack.WordLangExpHOL.const 8#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 20)
                                                  (Flapjack.WordLangExpHOL.const 16#64),
                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 58)
                                                  (Flapjack.WordLangExpHOL.const 24#64)]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 78
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.currHeap,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.lookup
                                                                      Flapjack.WordStore.heapLength)
                                                                    (Flapjack.WordLangExpHOL.const 1#64)],
                                                              Flapjack.WordLangExpHOL.const 112#64])))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 14
                                                            (Flapjack.WordLangExpHOL.var 22))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 52
                                                                (Flapjack.WordLangExpHOL.var 14))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.store
                                                                  (Flapjack.WordLangExpHOL.var 78) 52)
                                                                Flapjack.WordLangProgHOL.skip))
                                                            Flapjack.WordLangProgHOL.skip)))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 78
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.load
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.lookup
                                                                        Flapjack.WordStore.currHeap,
                                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                        (Flapjack.WordLangExpHOL.lookup
                                                                          Flapjack.WordStore.heapLength)
                                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                                  Flapjack.WordLangExpHOL.const 112#64]),
                                                            Flapjack.WordLangExpHOL.const 8#64]))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 14
                                                            (Flapjack.WordLangExpHOL.var 46))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 52
                                                                (Flapjack.WordLangExpHOL.var 14))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.store
                                                                  (Flapjack.WordLangExpHOL.var 78) 52)
                                                                Flapjack.WordLangProgHOL.skip))
                                                            Flapjack.WordLangProgHOL.skip))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 78
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.load
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.lookup
                                                                      Flapjack.WordStore.currHeap,
                                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                      (Flapjack.WordLangExpHOL.lookup
                                                                        Flapjack.WordStore.heapLength)
                                                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                                                Flapjack.WordLangExpHOL.const 112#64]),
                                                          Flapjack.WordLangExpHOL.const 16#64]))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 38))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 52
                                                              (Flapjack.WordLangExpHOL.var 14))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.store
                                                                (Flapjack.WordLangExpHOL.var 78) 52)
                                                              Flapjack.WordLangProgHOL.skip))
                                                          Flapjack.WordLangProgHOL.skip))))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.lookup
                                                                  Flapjack.WordStore.currHeap,
                                                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.heapLength)
                                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                                            Flapjack.WordLangExpHOL.const 112#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 52
                                                        (Flapjack.WordLangExpHOL.const 3#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 32
                                                          (Flapjack.WordLangExpHOL.const 44#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 72
                                                            (Flapjack.WordLangExpHOL.var 74))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([78],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))))
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))))))
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 258, 14))
                                                                (some 252) [14, 52, 32, 72]
                                                                (some (14, Flapjack.WordLangProgHOL.raise 14, 258, 15)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))))))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                        [Flapjack.WordLangExpHOL.var 34,
                                                          Flapjack.WordLangExpHOL.var 22]))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 52
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                          [Flapjack.WordLangExpHOL.var 46,
                                                            Flapjack.WordLangExpHOL.var 22]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([78],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))))))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 258, 16))
                                                            (some 255) [14, 52]
                                                            (some (14, Flapjack.WordLangProgHOL.raise 14, 258, 17)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 54,
                                                              Flapjack.WordLangExpHOL.const 0#64]))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 52
                                                              (Flapjack.WordLangExpHOL.var 78))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 32
                                                                  (Flapjack.WordLangExpHOL.var 52))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.store
                                                                    (Flapjack.WordLangExpHOL.var 14) 32)
                                                                  Flapjack.WordLangProgHOL.skip))
                                                              Flapjack.WordLangProgHOL.skip)))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 52
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                [Flapjack.WordLangExpHOL.var 38,
                                                                  Flapjack.WordLangExpHOL.var 46]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 32
                                                                (Flapjack.WordLangExpHOL.const 32#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 72
                                                                  (Flapjack.WordLangExpHOL.const
                                                                    9223372036854775807#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([14],
                                                                          (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls
                                                                                          PUnit.unit))))))
                                                                              PUnit.unit Flapjack.Spt.ln,
                                                                            Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 258, 18))
                                                                      (some 254) [52, 32, 72]
                                                                      (some
                                                                        (52, Flapjack.WordLangProgHOL.raise 52, 258,
                                                                          19)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 52
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 54,
                                                                          Flapjack.WordLangExpHOL.const 8#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 32
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 34,
                                                                              Flapjack.WordLangExpHOL.var 46]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 72
                                                                              (Flapjack.WordLangExpHOL.var 32))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.store
                                                                                (Flapjack.WordLangExpHOL.var 52) 72)
                                                                              Flapjack.WordLangProgHOL.skip))
                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 52
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 54,
                                                                          Flapjack.WordLangExpHOL.const 16#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 32
                                                                          (Flapjack.WordLangExpHOL.var 14))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 72
                                                                              (Flapjack.WordLangExpHOL.var 32))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.store
                                                                                (Flapjack.WordLangExpHOL.var 52) 72)
                                                                              Flapjack.WordLangProgHOL.skip))
                                                                          Flapjack.WordLangProgHOL.skip))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 52
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 54,
                                                                        Flapjack.WordLangExpHOL.const 24#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 32
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 34,
                                                                            Flapjack.WordLangExpHOL.const 8#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 72
                                                                            (Flapjack.WordLangExpHOL.var 32))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.store
                                                                              (Flapjack.WordLangExpHOL.var 52) 72)
                                                                            Flapjack.WordLangProgHOL.skip))
                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 32
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 34,
                                                                          Flapjack.WordLangExpHOL.var 38]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 72
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                          [Flapjack.WordLangExpHOL.var 74,
                                                                            Flapjack.WordLangExpHOL.var 38]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([52],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bs
                                                                                              Flapjack.Spt.ln PUnit.unit
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))))))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 258, 20))
                                                                            (some 256) [32, 72]
                                                                            (some
                                                                              (32, Flapjack.WordLangProgHOL.raise 32,
                                                                                258, 21)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 32
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 54,
                                                                              Flapjack.WordLangExpHOL.const 32#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 72
                                                                              (Flapjack.WordLangExpHOL.var 52))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.var 72))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                    (Flapjack.WordLangExpHOL.var 32) 24)
                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 32
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 2,
                                                                              Flapjack.WordLangExpHOL.var 16]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 72
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.sub
                                                                                [Flapjack.WordLangExpHOL.var 4,
                                                                                  Flapjack.WordLangExpHOL.var 16]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 62
                                                                                  (Flapjack.WordLangExpHOL.var 72))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 42
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      12#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.lower 62
                                                                                        (Flapjack.WordRegImm.reg 42)
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          62
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          62
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        82
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          62))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.notEqual 82
                                                                                            (Flapjack.WordRegImm.imm
                                                                                              0#64)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    62
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      82#64))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([24],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)))
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)))
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        Flapjack.Spt.ln))
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)))
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit))))))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            258, 22))
                                                                                                        (some 251) [62]
                                                                                                        (some
                                                                                                          (62,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              62,
                                                                                                            258, 23)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      0#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.tick
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.loop
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)))
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))))
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln))
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))))))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                42
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  24))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  82
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    3#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                      Flapjack.Cmp.less
                                                                                                      42
                                                                                                      (Flapjack.WordRegImm.reg
                                                                                                        82)
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        42
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          1#64))
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        42
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          0#64)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      6
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        42))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.notEqual
                                                                                                          6
                                                                                                          (Flapjack.WordRegImm.imm
                                                                                                            0#64)
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    62
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.load
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
                                                                                                                                112#64]),
                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                          Flapjack.Shift.lsl
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            24)
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            3#64)]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        42
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              32,
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                24)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                2#64)]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                                            Flapjack.WordMemOp.load8
                                                                                                                            42
                                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                                              42
                                                                                                                              0#64)))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            82
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  32,
                                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                                  Flapjack.Shift.lsl
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    24)
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    2#64),
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  1#64]))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                                              (Flapjack.WordLangInst.mem
                                                                                                                                Flapjack.WordMemOp.load8
                                                                                                                                82
                                                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                                                  82
                                                                                                                                  0#64)))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                6
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      32,
                                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                                      Flapjack.Shift.lsl
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        24)
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        2#64),
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      2#64]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                                                    Flapjack.WordMemOp.load8
                                                                                                                                    6
                                                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                                                      6
                                                                                                                                      0#64)))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    44
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          32,
                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            24)
                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                            2#64),
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          3#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                                                        Flapjack.WordMemOp.load8
                                                                                                                                        44
                                                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                                                          44
                                                                                                                                          0#64)))
                                                                                                                                    Flapjack.WordLangProgHOL.skip))))))))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        26
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.or
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              42,
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                82)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                8#64),
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                6)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                16#64),
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                44)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                24#64)]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            66
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              26))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                62)
                                                                                                                              66)
                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    62
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          24,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          1#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        24
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          62))
                                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                                                            (Flapjack.WordLangProgHOL.continue
                                                                                                              0))
                                                                                                          (Flapjack.WordLangProgHOL.break
                                                                                                            0))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln))
                                                                                                  Flapjack.Spt.ln)
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)))))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln))
                                                                                          Flapjack.WordLangProgHOL.tick))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              42
                                                                                              (Flapjack.WordLangExpHOL.load
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
                                                                                                      112#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                82
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  3#64))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  6
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    12#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    44
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      72))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([62],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        Flapjack.Spt.ln))
                                                                                                                    Flapjack.Spt.ln)
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          Flapjack.Spt.ln
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)))
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            258, 24))
                                                                                                        (some 252)
                                                                                                        [42, 82, 6, 44]
                                                                                                        (some
                                                                                                          (42,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              42,
                                                                                                            258, 25)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          62
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.load
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
                                                                                                    112#64]))))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              42
                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.load
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
                                                                                                            112#64]),
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      8#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  82
                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.load
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
                                                                                                                112#64]),
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          16#64])))
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
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              26
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    32,
                                                                                                                  Flapjack.WordLangExpHOL.var
                                                                                                                    62]))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                66
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.sub
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      42,
                                                                                                                    Flapjack.WordLangExpHOL.var
                                                                                                                      62]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  18
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    9223372036854775807#64))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    56
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      1024#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                        (some
                                                                                                                          ([6,
                                                                                                                              44],
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit)
                                                                                                                                        Flapjack.Spt.ln))
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit))
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                            PUnit.unit))
                                                                                                                                        Flapjack.Spt.ln)))
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                            PUnit.unit)))
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit)))))
                                                                                                                                PUnit.unit
                                                                                                                                Flapjack.Spt.ln,
                                                                                                                              Flapjack.Spt.ln),
                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                            258,
                                                                                                                            26))
                                                                                                                        (some
                                                                                                                          257)
                                                                                                                        [26,
                                                                                                                          66,
                                                                                                                          18,
                                                                                                                          56]
                                                                                                                        (some
                                                                                                                          (26,
                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                              26,
                                                                                                                            258,
                                                                                                                            27)))
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    26
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          54,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          40#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        66
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          6))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            18
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              66))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                26)
                                                                                                                              18)
                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    26
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          54,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          48#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        66
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          44))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            18
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              66))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                26)
                                                                                                                              18)
                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                        Flapjack.WordLangProgHOL.skip))))))
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
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          18
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                32,
                                                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                                                42]))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            56
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.sub
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  82,
                                                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                                                  42]))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              36
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                9223372036854775807#64))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                76
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  65536#64))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                                                    (some
                                                                                                                                      ([26,
                                                                                                                                          66],
                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                      PUnit.unit)
                                                                                                                                                    Flapjack.Spt.ln))
                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                                        PUnit.unit))
                                                                                                                                                    Flapjack.Spt.ln)))
                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                Flapjack.Spt.ln
                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                                        PUnit.unit)))
                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                                      PUnit.unit)))))
                                                                                                                                            PUnit.unit
                                                                                                                                            Flapjack.Spt.ln,
                                                                                                                                          Flapjack.Spt.ln),
                                                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                                                        258,
                                                                                                                                        28))
                                                                                                                                    (some
                                                                                                                                      257)
                                                                                                                                    [18,
                                                                                                                                      56,
                                                                                                                                      36,
                                                                                                                                      76]
                                                                                                                                    (some
                                                                                                                                      (18,
                                                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                                                          18,
                                                                                                                                        258,
                                                                                                                                        29)))
                                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                18
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      54,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      56#64]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    56
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      26))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        36
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          56))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            18)
                                                                                                                                          36)
                                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                18
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      54,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      64#64]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    56
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      66))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        36
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          56))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            18)
                                                                                                                                          36)
                                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                                    Flapjack.WordLangProgHOL.skip))))))
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
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      36
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            32,
                                                                                                                                          Flapjack.WordLangExpHOL.var
                                                                                                                                            82]))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        76
                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                          Flapjack.BinOp.sub
                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                              72,
                                                                                                                                            Flapjack.WordLangExpHOL.var
                                                                                                                                              82]))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          12
                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                            256#64))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            50
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              1024#64))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([18,
                                                                                                                                                      56],
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                Flapjack.Spt.ln))
                                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                                          Flapjack.Spt.ln)
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    258,
                                                                                                                                                    30))
                                                                                                                                                (some
                                                                                                                                                  257)
                                                                                                                                                [36,
                                                                                                                                                  76,
                                                                                                                                                  12,
                                                                                                                                                  50]
                                                                                                                                                (some
                                                                                                                                                  (36,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      36,
                                                                                                                                                    258,
                                                                                                                                                    31)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            36
                                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                                              Flapjack.BinOp.add
                                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                                  54,
                                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                                  72#64]))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                76
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  18))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    12
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      76))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                        36)
                                                                                                                                                      12)
                                                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            36
                                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                                              Flapjack.BinOp.add
                                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                                  54,
                                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                                  80#64]))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                76
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  56))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    12
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      76))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                        36)
                                                                                                                                                      12)
                                                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        36
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          54))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.return
                                                                                                                                          0
                                                                                                                                          [36])
                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
