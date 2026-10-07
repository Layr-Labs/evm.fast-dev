import InitECandidate.Proofs.WordStages.Source830
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source846 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(846, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 20
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 58
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 96#64])))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 58))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 213#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 48 (Flapjack.WordRegImm.reg 30)
                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)))
                    Flapjack.WordLangProgHOL.tick)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 68 (Flapjack.WordLangExpHOL.var 48))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 68 (Flapjack.WordRegImm.imm 0#64)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 10#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                      (Flapjack.WordLangExpHOL.var 10))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.skip)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 8#64))
                              (Flapjack.WordLangProgHOL.raise 10)))
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 10
                  (Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.const 88#64])))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 10))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 48 (Flapjack.WordLangAddr.addr 48 0#64)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 30
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 1#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 30
                              (Flapjack.WordLangAddr.addr 30 0#64)))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 68
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 2#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 68
                                  (Flapjack.WordLangAddr.addr 68 0#64)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 3#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.inst
                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6
                                      (Flapjack.WordLangAddr.addr 6 0#64)))
                                  Flapjack.WordLangProgHOL.skip))))))))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 44
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                        [Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 48)
                            (Flapjack.WordLangExpHOL.const 24#64),
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 30)
                            (Flapjack.WordLangExpHOL.const 16#64),
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 68)
                            (Flapjack.WordLangExpHOL.const 8#64),
                          Flapjack.WordLangExpHOL.var 6]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 26
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 212#64]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26
                              (Flapjack.WordLangAddr.addr 26 0#64)))
                          Flapjack.WordLangProgHOL.skip))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 64 (Flapjack.WordLangExpHOL.var 26))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 44))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([16],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      PUnit.unit Flapjack.Spt.ln))
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.ls PUnit.unit))))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 846, 2))
                                        (some 472) [54] (some (54, Flapjack.WordLangProgHOL.raise 54, 846, 3)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 54 (Flapjack.WordRegImm.reg 36)
                                      (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.var 54))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 74
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 16
                                                  (Flapjack.WordLangExpHOL.const 10#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                                      (Flapjack.WordLangExpHOL.var 16))
                                                    Flapjack.WordLangProgHOL.skip)
                                                  Flapjack.WordLangProgHOL.skip)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 8#64))
                                              (Flapjack.WordLangProgHOL.raise 16)))
                                          Flapjack.WordLangProgHOL.skip)
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 64#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([16],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      PUnit.unit Flapjack.Spt.ln))
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.ls PUnit.unit))))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 846, 4))
                                        (some 68) [54] (some (54, Flapjack.WordLangProgHOL.raise 54, 846, 5)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([54],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                          PUnit.unit Flapjack.Spt.ln))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))))))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 846, 6))
                                            (some 69) [] (some (36, Flapjack.WordLangProgHOL.raise 36, 846, 7)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 74 (Flapjack.WordLangExpHOL.const 64#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([36],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                    Flapjack.Spt.ln))
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                    Flapjack.Spt.ln)
                                                                  PUnit.unit Flapjack.Spt.ln))
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.ls PUnit.unit))))))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 846, 8))
                                                    (some 68) [74]
                                                    (some (74, Flapjack.WordLangProgHOL.raise 74, 846, 9)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 4
                                                      (Flapjack.WordLangExpHOL.const 128#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([74],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln))
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln)
                                                                        PUnit.unit Flapjack.Spt.ln))
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))))))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 846, 10))
                                                          (some 68) [4]
                                                          (some (4, Flapjack.WordLangProgHOL.raise 4, 846, 11)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 4
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.tick
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.loop
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        Flapjack.Spt.ln))
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      PUnit.unit Flapjack.Spt.ln))
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))))
                                                                                PUnit.unit Flapjack.Spt.ln)
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.var 4))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 62
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      8#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.less 24
                                                                                        (Flapjack.WordRegImm.reg 62)
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          24
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          24
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        14
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          24))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.notEqual 14
                                                                                            (Flapjack.WordRegImm.imm
                                                                                              0#64)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      42
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            36,
                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                            Flapjack.Shift.lsl
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              4)
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              3#64)]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          24
                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                            Flapjack.BinOp.add
                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                10,
                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                4#64,
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  4)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  3#64)]))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.inst
                                                                                                            (Flapjack.WordLangInst.mem
                                                                                                              Flapjack.WordMemOp.load8
                                                                                                              24
                                                                                                              (Flapjack.WordLangAddr.addr
                                                                                                                24
                                                                                                                0#64)))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              62
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.add
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    10,
                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                    4#64,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      4)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      3#64),
                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                    1#64]))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                                                (Flapjack.WordLangInst.mem
                                                                                                                  Flapjack.WordMemOp.load8
                                                                                                                  62
                                                                                                                  (Flapjack.WordLangAddr.addr
                                                                                                                    62
                                                                                                                    0#64)))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  14
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        10,
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        4#64,
                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                        Flapjack.Shift.lsl
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          4)
                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                          3#64),
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        2#64]))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.inst
                                                                                                                    (Flapjack.WordLangInst.mem
                                                                                                                      Flapjack.WordMemOp.load8
                                                                                                                      14
                                                                                                                      (Flapjack.WordLangAddr.addr
                                                                                                                        14
                                                                                                                        0#64)))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      52
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            10,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            4#64,
                                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                                            Flapjack.Shift.lsl
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              4)
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              3#64),
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            3#64]))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.inst
                                                                                                                        (Flapjack.WordLangInst.mem
                                                                                                                          Flapjack.WordMemOp.load8
                                                                                                                          52
                                                                                                                          (Flapjack.WordLangAddr.addr
                                                                                                                            52
                                                                                                                            0#64)))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          34
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                10,
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                4#64,
                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  4)
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  3#64),
                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                4#64]))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.inst
                                                                                                                            (Flapjack.WordLangInst.mem
                                                                                                                              Flapjack.WordMemOp.load8
                                                                                                                              34
                                                                                                                              (Flapjack.WordLangAddr.addr
                                                                                                                                34
                                                                                                                                0#64)))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              72
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    10,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    4#64,
                                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      4)
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      3#64),
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    4#64,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    1#64]))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.inst
                                                                                                                                (Flapjack.WordLangInst.mem
                                                                                                                                  Flapjack.WordMemOp.load8
                                                                                                                                  72
                                                                                                                                  (Flapjack.WordLangAddr.addr
                                                                                                                                    72
                                                                                                                                    0#64)))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  8
                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                    Flapjack.BinOp.add
                                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                                        10,
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        4#64,
                                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                                        Flapjack.Shift.lsl
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          4)
                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                          3#64),
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        4#64,
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        2#64]))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.inst
                                                                                                                                    (Flapjack.WordLangInst.mem
                                                                                                                                      Flapjack.WordMemOp.load8
                                                                                                                                      8
                                                                                                                                      (Flapjack.WordLangAddr.addr
                                                                                                                                        8
                                                                                                                                        0#64)))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      46
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            10,
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            4#64,
                                                                                                                                          Flapjack.WordLangExpHOL.shift
                                                                                                                                            Flapjack.Shift.lsl
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              4)
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              3#64),
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            4#64,
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            3#64]))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.inst
                                                                                                                                        (Flapjack.WordLangInst.mem
                                                                                                                                          Flapjack.WordMemOp.load8
                                                                                                                                          46
                                                                                                                                          (Flapjack.WordLangAddr.addr
                                                                                                                                            46
                                                                                                                                            0#64)))
                                                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          28
                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                            Flapjack.BinOp.or
                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                24,
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  62)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  8#64),
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  14)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  16#64),
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  52)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  24#64),
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.or
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      34,
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        72)
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        8#64),
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        8)
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        16#64),
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        46)
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        24#64)])
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  32#64)]))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              66
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                28))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  42)
                                                                                                                66)
                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      42
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            4,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            1#64]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          4
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            42))
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
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        Flapjack.Spt.ln))
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      PUnit.unit Flapjack.Spt.ln))
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))))
                                                                                PUnit.unit Flapjack.Spt.ln))
                                                                            Flapjack.WordLangProgHOL.tick))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 4
                                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                                            Flapjack.WordLangProgHOL.skip)
                                                                          Flapjack.WordLangProgHOL.skip))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.tick
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.loop
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      Flapjack.Spt.ln))
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit Flapjack.Spt.ln))
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls
                                                                                          PUnit.unit))))))
                                                                              PUnit.unit Flapjack.Spt.ln)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                                (Flapjack.WordLangExpHOL.var 4))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 62
                                                                                  (Flapjack.WordLangExpHOL.const 16#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                      Flapjack.Cmp.less 24
                                                                                      (Flapjack.WordRegImm.reg 62)
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        24
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64))
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        24
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          0#64)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 14
                                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                          Flapjack.Cmp.notEqual 14
                                                                                          (Flapjack.WordRegImm.imm 0#64)
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    42
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          74,
                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                          Flapjack.Shift.lsl
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            4)
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            3#64)]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        24
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              10,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              68#64,
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                4)
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                3#64)]))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                            Flapjack.WordMemOp.load8
                                                                                                            24
                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                              24 0#64)))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            62
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  10,
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  68#64,
                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                  Flapjack.Shift.lsl
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    4)
                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                    3#64),
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  1#64]))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                              (Flapjack.WordLangInst.mem
                                                                                                                Flapjack.WordMemOp.load8
                                                                                                                62
                                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                                  62
                                                                                                                  0#64)))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                14
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      10,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      68#64,
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        4)
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        3#64),
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      2#64]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                                    Flapjack.WordMemOp.load8
                                                                                                                    14
                                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                                      14
                                                                                                                      0#64)))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    52
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          10,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          68#64,
                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                          Flapjack.Shift.lsl
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            4)
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            3#64),
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          3#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                                        Flapjack.WordMemOp.load8
                                                                                                                        52
                                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                                          52
                                                                                                                          0#64)))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        34
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              10,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              68#64,
                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                              Flapjack.Shift.lsl
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                4)
                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                3#64),
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              4#64]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                                            Flapjack.WordMemOp.load8
                                                                                                                            34
                                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                                              34
                                                                                                                              0#64)))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            72
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  10,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  68#64,
                                                                                                                                Flapjack.WordLangExpHOL.shift
                                                                                                                                  Flapjack.Shift.lsl
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    4)
                                                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                                                    3#64),
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  4#64,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  1#64]))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                                              (Flapjack.WordLangInst.mem
                                                                                                                                Flapjack.WordMemOp.load8
                                                                                                                                72
                                                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                                                  72
                                                                                                                                  0#64)))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                8
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      10,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      68#64,
                                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                                      Flapjack.Shift.lsl
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        4)
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        3#64),
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      4#64,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      2#64]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                                                    Flapjack.WordMemOp.load8
                                                                                                                                    8
                                                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                                                      8
                                                                                                                                      0#64)))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    46
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          10,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          68#64,
                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            4)
                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                            3#64),
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          4#64,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          3#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                                                        Flapjack.WordMemOp.load8
                                                                                                                                        46
                                                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                                                          46
                                                                                                                                          0#64)))
                                                                                                                                    Flapjack.WordLangProgHOL.skip))))))))))))))))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        28
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.or
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              24,
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                62)
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                8#64),
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                14)
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                16#64),
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                52)
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                24#64),
                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                              Flapjack.Shift.lsl
                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                Flapjack.BinOp.or
                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                    34,
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      72)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      8#64),
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      8)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      16#64),
                                                                                                                  Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      46)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      24#64)])
                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                32#64)]))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            66
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              28))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                42)
                                                                                                              66)
                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    42
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          4,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          1#64]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        4
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          42))
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
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      Flapjack.Spt.ln))
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                                    PUnit.unit Flapjack.Spt.ln))
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls
                                                                                          PUnit.unit))))))
                                                                              PUnit.unit Flapjack.Spt.ln))
                                                                          Flapjack.WordLangProgHOL.tick)))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 10,
                                                                                Flapjack.WordLangExpHOL.const 196#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.inst
                                                                              (Flapjack.WordLangInst.mem
                                                                                Flapjack.WordMemOp.load8 24
                                                                                (Flapjack.WordLangAddr.addr 24 0#64)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 62
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 10,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      196#64,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      1#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                  (Flapjack.WordLangInst.mem
                                                                                    Flapjack.WordMemOp.load8 62
                                                                                    (Flapjack.WordLangAddr.addr 62
                                                                                      0#64)))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 14
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 10,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          196#64,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          2#64]))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                      (Flapjack.WordLangInst.mem
                                                                                        Flapjack.WordMemOp.load8 14
                                                                                        (Flapjack.WordLangAddr.addr 14
                                                                                          0#64)))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        52
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              10,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              196#64,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              3#64]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                          (Flapjack.WordLangInst.mem
                                                                                            Flapjack.WordMemOp.load8 52
                                                                                            (Flapjack.WordLangAddr.addr
                                                                                              52 0#64)))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            34
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  10,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  196#64,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  4#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                              (Flapjack.WordLangInst.mem
                                                                                                Flapjack.WordMemOp.load8
                                                                                                34
                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                  34 0#64)))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                72
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      10,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      196#64,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      4#64,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      1#64]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                    Flapjack.WordMemOp.load8
                                                                                                    72
                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                      72 0#64)))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    8
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          10,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          196#64,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          4#64,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          2#64]))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                        Flapjack.WordMemOp.load8
                                                                                                        8
                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                          8 0#64)))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        46
                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                          Flapjack.BinOp.add
                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                              10,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              196#64,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              4#64,
                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                              3#64]))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                            Flapjack.WordMemOp.load8
                                                                                                            46
                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                              46 0#64)))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            28
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.add
                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                  10,
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  204#64]))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                              (Flapjack.WordLangInst.mem
                                                                                                                Flapjack.WordMemOp.load8
                                                                                                                28
                                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                                  28
                                                                                                                  0#64)))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                66
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      10,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      204#64,
                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                      1#64]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                                    Flapjack.WordMemOp.load8
                                                                                                                    66
                                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                                      66
                                                                                                                      0#64)))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    18
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          10,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          204#64,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          2#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                                        Flapjack.WordMemOp.load8
                                                                                                                        18
                                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                                          18
                                                                                                                          0#64)))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        56
                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                          Flapjack.BinOp.add
                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                              10,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              204#64,
                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                              3#64]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                                            Flapjack.WordMemOp.load8
                                                                                                                            56
                                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                                              56
                                                                                                                              0#64)))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            38
                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                              Flapjack.BinOp.add
                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                  10,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  204#64,
                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                  4#64]))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                                              (Flapjack.WordLangInst.mem
                                                                                                                                Flapjack.WordMemOp.load8
                                                                                                                                38
                                                                                                                                (Flapjack.WordLangAddr.addr
                                                                                                                                  38
                                                                                                                                  0#64)))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                76
                                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                                  Flapjack.BinOp.add
                                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                                      10,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      204#64,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      4#64,
                                                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                                                      1#64]))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.inst
                                                                                                                                  (Flapjack.WordLangInst.mem
                                                                                                                                    Flapjack.WordMemOp.load8
                                                                                                                                    76
                                                                                                                                    (Flapjack.WordLangAddr.addr
                                                                                                                                      76
                                                                                                                                      0#64)))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    2
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          10,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          204#64,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          4#64,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          2#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.inst
                                                                                                                                      (Flapjack.WordLangInst.mem
                                                                                                                                        Flapjack.WordMemOp.load8
                                                                                                                                        2
                                                                                                                                        (Flapjack.WordLangAddr.addr
                                                                                                                                          2
                                                                                                                                          0#64)))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        40
                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                              10,
                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                              204#64,
                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                              4#64,
                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                              3#64]))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.inst
                                                                                                                                          (Flapjack.WordLangInst.mem
                                                                                                                                            Flapjack.WordMemOp.load8
                                                                                                                                            40
                                                                                                                                            (Flapjack.WordLangAddr.addr
                                                                                                                                              40
                                                                                                                                              0#64)))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            22
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              44))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              60
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                36))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                12
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  74))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                  50
                                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                                    Flapjack.BinOp.or
                                                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                                                        24,
                                                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                                                        Flapjack.Shift.lsl
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          62)
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          8#64),
                                                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                                                        Flapjack.Shift.lsl
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          14)
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          16#64),
                                                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                                                        Flapjack.Shift.lsl
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          52)
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          24#64),
                                                                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                                                                        Flapjack.Shift.lsl
                                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                                          Flapjack.BinOp.or
                                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                                              34,
                                                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                                                              Flapjack.Shift.lsl
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                72)
                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                8#64),
                                                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                                                              Flapjack.Shift.lsl
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                8)
                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                16#64),
                                                                                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                                                                                              Flapjack.Shift.lsl
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                46)
                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                24#64)])
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          32#64)]))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    32
                                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                                      Flapjack.BinOp.or
                                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                                          28,
                                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            66)
                                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                                            8#64),
                                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            18)
                                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                                            16#64),
                                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            56)
                                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                                            24#64),
                                                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                                                          Flapjack.Shift.lsl
                                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                                            Flapjack.BinOp.or
                                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                                38,
                                                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  76)
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  8#64),
                                                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  2)
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  16#64),
                                                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  40)
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  24#64)])
                                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                                            32#64)]))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                      70
                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                        64))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                                                                          (some
                                                                                                                                                            ([42],
                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          Flapjack.Spt.ln))
                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)))
                                                                                                                                                                        PUnit.unit
                                                                                                                                                                        Flapjack.Spt.ln))
                                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit))
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)))
                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit))))))
                                                                                                                                                                  PUnit.unit
                                                                                                                                                                  Flapjack.Spt.ln,
                                                                                                                                                                Flapjack.Spt.ln),
                                                                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                                                                              846,
                                                                                                                                                              12))
                                                                                                                                                          (some
                                                                                                                                                            635)
                                                                                                                                                          [22,
                                                                                                                                                            60,
                                                                                                                                                            12,
                                                                                                                                                            50,
                                                                                                                                                            32,
                                                                                                                                                            70]
                                                                                                                                                          (some
                                                                                                                                                            (24,
                                                                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                                                                24,
                                                                                                                                                              846,
                                                                                                                                                              13)))
                                                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 4
                                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.skip))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.tick
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.loop
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln))
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                                              PUnit.unit Flapjack.Spt.ln))
                                                                          (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))))))
                                                                        PUnit.unit Flapjack.Spt.ln)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 24
                                                                          (Flapjack.WordLangExpHOL.var 4))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 62
                                                                            (Flapjack.WordLangExpHOL.const 8#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.less 24
                                                                                (Flapjack.WordRegImm.reg 62)
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                                (Flapjack.WordLangExpHOL.var 24))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.notEqual 14
                                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                24
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      16,
                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                      Flapjack.Shift.lsl
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        4)
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        3#64)]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  62
                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          36,
                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                          Flapjack.Shift.lsl
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            4)
                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                            3#64)])))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                      (some
                                                                                                        ([42],
                                                                                                          (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      Flapjack.Spt.ln))
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln))
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit))
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.ls
                                                                                                                        PUnit.unit)))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))))))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln,
                                                                                                            Flapjack.Spt.ln),
                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                          846, 14))
                                                                                                      (some 87) [24, 62]
                                                                                                      (some
                                                                                                        (24,
                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                            24,
                                                                                                          846, 15)))
                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                  Flapjack.WordLangProgHOL.skip)))))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              42
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    4,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    1#64]))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  4
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    42))
                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                                      (Flapjack.WordLangProgHOL.continue
                                                                                        0))
                                                                                    (Flapjack.WordLangProgHOL.break 0))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln))
                                                                            Flapjack.Spt.ln)
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))))
                                                                        PUnit.unit Flapjack.Spt.ln))
                                                                    Flapjack.WordLangProgHOL.tick)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                      (Flapjack.WordLangExpHOL.var 54))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([42],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.ls PUnit.unit))))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 846, 16))
                                                                          (some 70) [24]
                                                                          (some
                                                                            (24, Flapjack.WordLangProgHOL.raise 24, 846,
                                                                              17)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 42
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                          [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.lookup
                                                                                  Flapjack.WordStore.currHeap,
                                                                                Flapjack.WordLangExpHOL.shift
                                                                                  Flapjack.Shift.lsl
                                                                                  (Flapjack.WordLangExpHOL.lookup
                                                                                    Flapjack.WordStore.heapLength)
                                                                                  (Flapjack.WordLangExpHOL.const 1#64)],
                                                                            Flapjack.WordLangExpHOL.const 256#64]),
                                                                      Flapjack.WordLangExpHOL.const 120#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 62
                                                                          (Flapjack.WordLangExpHOL.var 24))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.store
                                                                            (Flapjack.WordLangExpHOL.var 42) 62)
                                                                          Flapjack.WordLangProgHOL.skip))
                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 42
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.lookup
                                                                                Flapjack.WordStore.currHeap,
                                                                              Flapjack.WordLangExpHOL.shift
                                                                                Flapjack.Shift.lsl
                                                                                (Flapjack.WordLangExpHOL.lookup
                                                                                  Flapjack.WordStore.heapLength)
                                                                                (Flapjack.WordLangExpHOL.const 1#64)],
                                                                          Flapjack.WordLangExpHOL.const 256#64]),
                                                                    Flapjack.WordLangExpHOL.const 128#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.const 64#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 62
                                                                        (Flapjack.WordLangExpHOL.var 24))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.store
                                                                          (Flapjack.WordLangExpHOL.var 42) 62)
                                                                        Flapjack.WordLangProgHOL.skip))
                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 42
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.return 0 [42])
                                                            Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
