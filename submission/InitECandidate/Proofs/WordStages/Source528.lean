import InitECandidate.Proofs.WordStages.Source512
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source528 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(528, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([8, 22, 4, 18], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 528, 2))
                          (some 477) [] (some (12, Flapjack.WordLangProgHOL.raise 12, 528, 3)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)
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
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([12, 26, 2, 16],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 528, 4))
                                            (some 477) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 528, 5)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 10#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([10],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit))))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 528, 6))
                                                    (some 472) [24]
                                                    (some (24, Flapjack.WordLangProgHOL.raise 24, 528, 7)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 12))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 26))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 14
                                                        (Flapjack.WordLangExpHOL.var 16))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([10],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 528, 8))
                                                            (some 102) [24, 6, 20, 14]
                                                            (some (24, Flapjack.WordLangProgHOL.raise 24, 528, 9)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 10))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 20
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6
                                                          (Flapjack.WordRegImm.reg 20)
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.const 1#64))
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.const 0#64)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 14
                                                          (Flapjack.WordLangExpHOL.var 6))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                              (Flapjack.WordRegImm.imm 0#64)
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 6
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([24],
                                                                                (Flapjack.Spt.ls PUnit.unit,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 528, 10))
                                                                            (some 492) [6]
                                                                            (some
                                                                              (6, Flapjack.WordLangProgHOL.raise 6, 528,
                                                                                11)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.return 0 [24])
                                                                    Flapjack.WordLangProgHOL.skip)))
                                                              Flapjack.WordLangProgHOL.skip)
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 6
                                                          (Flapjack.WordLangExpHOL.var 8))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 20
                                                            (Flapjack.WordLangExpHOL.var 22))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.var 4))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 28
                                                                (Flapjack.WordLangExpHOL.var 18))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([24],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 528, 12))
                                                                    (some 488) [6, 20, 14, 28]
                                                                    (some
                                                                      (6, Flapjack.WordLangProgHOL.raise 6, 528, 13)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 20
                                                              (Flapjack.WordLangExpHOL.var 24))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 20
                                                                    (Flapjack.WordRegImm.reg 14)
                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 28
                                                                    (Flapjack.WordLangExpHOL.var 20))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.ite
                                                                        Flapjack.Cmp.notEqual 28
                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 6
                                                                                (Flapjack.WordLangExpHOL.const 6#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.set
                                                                                    (Flapjack.WordStore.temp 0#5)
                                                                                    (Flapjack.WordLangExpHOL.var 6))
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 6
                                                                              (Flapjack.WordLangExpHOL.const 8#64))
                                                                            (Flapjack.WordLangProgHOL.raise 6)))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 6
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
                                                                    Flapjack.WordLangExpHOL.const 0#64]))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 20
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 14
                                                                        (Flapjack.WordLangExpHOL.var 20))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.store
                                                                          (Flapjack.WordLangExpHOL.var 6) 14)
                                                                        Flapjack.WordLangProgHOL.skip))
                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.return 0 [6])
                                                            Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
