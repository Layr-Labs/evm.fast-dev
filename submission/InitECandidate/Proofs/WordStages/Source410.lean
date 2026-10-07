import InitECandidate.Proofs.WordStages.Source394
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source410 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(410, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 16
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 136#64])))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 32#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some
                      ([18],
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                            PUnit.unit Flapjack.Spt.ln,
                          Flapjack.Spt.ln),
                        Flapjack.WordLangProgHOL.skip, 410, 2))
                    (some 79) [8, 16, 12] (some (8, Flapjack.WordLangProgHOL.raise 8, 410, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 18))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.reg 12)
                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 16))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8, 16])
                              Flapjack.WordLangProgHOL.skip)))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 12
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 184#64]),
                              Flapjack.WordLangExpHOL.const 48#64])))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([8, 16],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 410, 4))
                              (some 186) [12, 20] (some (12, Flapjack.WordLangProgHOL.raise 12, 410, 5)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20 (Flapjack.WordRegImm.reg 6)
                                    (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                                    (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                                  Flapjack.WordLangProgHOL.tick)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                        (Flapjack.WordRegImm.imm 0#64)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 12
                                            (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 16)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 16,
                                                    Flapjack.WordLangExpHOL.const 8#64])))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12, 20])
                                              Flapjack.WordLangProgHOL.skip)))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 12
                              (Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.load
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                (Flapjack.WordLangExpHOL.const 1#64)],
                                          Flapjack.WordLangExpHOL.const 176#64]),
                                    Flapjack.WordLangExpHOL.const 48#64])))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([8, 16],
                                        (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                            PUnit.unit Flapjack.Spt.ln,
                                          Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 410, 6))
                                    (some 186) [12, 20] (some (12, Flapjack.WordLangProgHOL.raise 12, 410, 7)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20 (Flapjack.WordRegImm.reg 6)
                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                                  (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                                Flapjack.WordLangProgHOL.tick)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                      (Flapjack.WordRegImm.imm 0#64)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12
                                          (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 16)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 20
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 8#64])))
                                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12, 20])
                                            Flapjack.WordLangProgHOL.skip)))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 4))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([12],
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 410, 8))
                                      (some 394) [20, 6] (some (20, Flapjack.WordLangProgHOL.raise 20, 410, 9)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                  Flapjack.WordLangExpHOL.const 184#64]),
                                            Flapjack.WordLangExpHOL.const 40#64])))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([20],
                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 410, 10))
                                              (some 190) [6, 14, 10]
                                              (some (6, Flapjack.WordLangProgHOL.raise 6, 410, 11)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip))))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 2))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([20, 6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 410, 12))
                                                (some 404) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 410, 13)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 20))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6))
                                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14, 10])
                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
