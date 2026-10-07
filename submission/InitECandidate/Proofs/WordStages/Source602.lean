import InitECandidate.Proofs.WordStages.Source586
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source602 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(602, 1,
  Flapjack.WordLangProgHOL.seq
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
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 160#64])))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.reg 2)
              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 8))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                                      Flapjack.WordLangExpHOL.const 288#64]),
                                Flapjack.WordLangExpHOL.const 24#64])))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([4], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 602,
                                  2))
                              (some 393) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 602, 3)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
