import InitECandidate.Proofs.WordStages.Source386
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source402 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(402, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 8
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 168#64]),
              Flapjack.WordLangExpHOL.const 32#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (some
                            ([16, 6],
                              (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                  PUnit.unit Flapjack.Spt.ln,
                                Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 402, 2))
                          (some 186) [14, 10] (some (14, Flapjack.WordLangProgHOL.raise 14, 402, 3)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 16))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.reg 18)
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 14
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 1#64]))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                                    Flapjack.WordLangProgHOL.skip))
                                Flapjack.WordLangProgHOL.skip)
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 10
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.load
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                              (Flapjack.WordLangExpHOL.const 1#64)],
                                        Flapjack.WordLangExpHOL.const 168#64]),
                                  Flapjack.WordLangExpHOL.const 0#64])))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([14],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 402, 4))
                                  (some 307) [10, 18] (some (10, Flapjack.WordLangProgHOL.raise 10, 402, 5)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 8))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 2))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.var 14, Flapjack.WordLangExpHOL.const 1#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([10],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                    Flapjack.Spt.ln)
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 402, 6))
                                          (some 190) [18, 4, 12] (some (18, Flapjack.WordLangProgHOL.raise 18, 402, 7)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 14))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10])
                              Flapjack.WordLangProgHOL.skip))))))))))))))
end InitECandidate.Proofs.WordStages
