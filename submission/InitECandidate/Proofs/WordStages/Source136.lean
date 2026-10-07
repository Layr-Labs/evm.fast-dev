import InitECandidate.Proofs.WordStages.Source120
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source136 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(136, 13,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 40
        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
          [Flapjack.WordLangExpHOL.var 18, Flapjack.WordLangExpHOL.var 20, Flapjack.WordLangExpHOL.var 22,
            Flapjack.WordLangExpHOL.var 24]))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 40 (Flapjack.WordRegImm.reg 58)
              (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 40))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [48, 40, 58, 26])
                            Flapjack.WordLangProgHOL.skip)))))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 48
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 40#64]),
              Flapjack.WordLangExpHOL.const 424#64]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 58
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.var 8,
                  Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.var 14, Flapjack.WordLangExpHOL.var 16]))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 58 (Flapjack.WordRegImm.reg 26)
                    (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 58 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 58))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 42 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 2))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 10))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([40, 58],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                            Flapjack.Spt.ln))))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 136, 2))
                                            (some 119) [26, 42] (some (26, Flapjack.WordLangProgHOL.raise 26, 136, 3)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 58))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 42
                                                (Flapjack.WordRegImm.reg 34)
                                                (Flapjack.WordLangProgHOL.assign 42
                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                (Flapjack.WordLangProgHOL.assign 42
                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                              Flapjack.WordLangProgHOL.tick)
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 42))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 52
                                                    (Flapjack.WordRegImm.imm 0#64)
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 26
                                                        (Flapjack.WordLangExpHOL.var 40))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 42
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 34
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 52
                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 30
                                                                (Flapjack.WordLangExpHOL.var 18))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                  (Flapjack.WordLangExpHOL.var 20))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                    (Flapjack.WordLangExpHOL.var 22))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 56
                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call none (some 131)
                                                                        [0, 26, 42, 34, 52, 30, 46, 38, 56] none)
                                                                      Flapjack.WordLangProgHOL.skip)))))))))
                                                    Flapjack.WordLangProgHOL.skip)
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 48))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 40))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 58))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 30
                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 46
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([26],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                          PUnit.unit Flapjack.Spt.ln))))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 136, 4))
                                                          (some 124) [42, 34, 52, 30, 46]
                                                          (some (42, Flapjack.WordLangProgHOL.raise 42, 136, 5)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))))))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 48))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.const 4#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 18))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 20))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 22))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 24))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call none (some 128)
                                                    [0, 26, 42, 34, 52, 30, 46] none)
                                                  Flapjack.WordLangProgHOL.skip)))))))))))))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 2))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 4))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 6))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 8))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 36
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 54
                                                          (Flapjack.WordLangExpHOL.var 12))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 32
                                                            (Flapjack.WordLangExpHOL.var 14))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 50
                                                              (Flapjack.WordLangExpHOL.var 16))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([40, 58, 26, 42, 34, 52, 30, 46],
                                                                      (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln))))
                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                        Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 136, 6))
                                                                  (some 121) [38, 56, 28, 44, 36, 54, 32, 50]
                                                                  (some
                                                                    (38, Flapjack.WordLangProgHOL.raise 38, 136, 7)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip)))))))))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 56
                                                        (Flapjack.WordLangExpHOL.var 48))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 28
                                                          (Flapjack.WordLangExpHOL.var 40))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 44
                                                            (Flapjack.WordLangExpHOL.var 58))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 36
                                                              (Flapjack.WordLangExpHOL.var 26))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 54
                                                                (Flapjack.WordLangExpHOL.var 42))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([38],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))))
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    PUnit.unit Flapjack.Spt.ln))
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    Flapjack.Spt.ln))))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 136, 8))
                                                                    (some 124) [56, 28, 44, 36, 54]
                                                                    (some
                                                                      (56, Flapjack.WordLangProgHOL.raise 56, 136, 9)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 56
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 48,
                                                            Flapjack.WordLangExpHOL.const 64#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 28
                                                          (Flapjack.WordLangExpHOL.var 34))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 44
                                                            (Flapjack.WordLangExpHOL.var 52))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 36
                                                              (Flapjack.WordLangExpHOL.var 30))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 54
                                                                (Flapjack.WordLangExpHOL.var 46))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([38],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  (Flapjack.Spt.bn
                                                                                    (Flapjack.Spt.ls PUnit.unit)
                                                                                    Flapjack.Spt.ln))))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 136, 10))
                                                                    (some 124) [56, 28, 44, 36, 54]
                                                                    (some
                                                                      (56, Flapjack.WordLangProgHOL.raise 56, 136, 11)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))))))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 48))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 56
                                                    (Flapjack.WordLangExpHOL.const 16#64))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 28
                                                      (Flapjack.WordLangExpHOL.var 18))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 44
                                                        (Flapjack.WordLangExpHOL.var 20))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 36
                                                          (Flapjack.WordLangExpHOL.var 22))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 54
                                                            (Flapjack.WordLangExpHOL.var 24))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call none (some 128)
                                                              [0, 38, 56, 28, 44, 36, 54] none)
                                                            Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
