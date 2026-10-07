import InitECandidate.Proofs.WordStages.Source467
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source483 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(483, 17,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 8))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 12))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 14))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 16))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([46, 40],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.ls PUnit.unit)))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 483, 2))
                                  (some 482) [54, 36, 50, 44, 58, 34, 48, 42]
                                  (some (54, Flapjack.WordLangProgHOL.raise 54, 483, 3)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))))))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 46))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 36 (Flapjack.WordRegImm.reg 50)
                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64)))
                      Flapjack.WordLangProgHOL.tick)
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 36))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 44 (Flapjack.WordRegImm.imm 0#64)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.var 46))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 40))
                                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [54, 36])
                                  Flapjack.WordLangProgHOL.skip)))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 54
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
                          Flapjack.WordLangExpHOL.const 32#64])))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 36
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.load
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                          (Flapjack.WordLangExpHOL.const 1#64)],
                                    Flapjack.WordLangExpHOL.const 256#64]),
                              Flapjack.WordLangExpHOL.const 32#64]))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 50
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 54, Flapjack.WordLangExpHOL.var 40]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 50))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 36) 44)
                                  Flapjack.WordLangProgHOL.skip))
                              Flapjack.WordLangProgHOL.skip)))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 18))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 24))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 26))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 28))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 30))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 32))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([36, 50],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                    Flapjack.Spt.ln))
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  Flapjack.Spt.ln)))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 483, 4))
                                                    (some 482) [44, 58, 34, 48, 42, 56, 38, 52]
                                                    (some (44, Flapjack.WordLangProgHOL.raise 44, 483, 5)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))))))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 44
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                  Flapjack.WordLangExpHOL.const 256#64]),
                                            Flapjack.WordLangExpHOL.const 32#64]))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 54))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 58))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 44) 34)
                                                Flapjack.WordLangProgHOL.skip))
                                            Flapjack.WordLangProgHOL.skip)))))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.var 36))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 34
                                        (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 58
                                            (Flapjack.WordRegImm.reg 34)
                                            (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64))
                                            (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64)))
                                          Flapjack.WordLangProgHOL.tick)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 58))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 48
                                                (Flapjack.WordRegImm.imm 0#64)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 36))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 58
                                                      (Flapjack.WordLangExpHOL.var 50))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.return 0 [44, 58])
                                                      Flapjack.WordLangProgHOL.skip)))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 44
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 46, Flapjack.WordLangExpHOL.var 36]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 58
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 40, Flapjack.WordLangExpHOL.var 50]))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [44, 58])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
