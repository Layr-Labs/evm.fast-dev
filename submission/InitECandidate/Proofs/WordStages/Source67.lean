import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source67 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(67, 1,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 4
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                        (Flapjack.WordLangExpHOL.const 1#64)],
                  Flapjack.WordLangExpHOL.const 8#64]))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 2713714688#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 6))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip)))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 4
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                        (Flapjack.WordLangExpHOL.const 1#64)],
                  Flapjack.WordLangExpHOL.const 24#64]))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 2713714688#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 6))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                      Flapjack.WordLangProgHOL.skip))
                  Flapjack.WordLangProgHOL.skip))))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 4
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                      (Flapjack.WordLangExpHOL.const 1#64)],
                Flapjack.WordLangExpHOL.const 32#64]))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 2701135872#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 4) 2)
                    Flapjack.WordLangProgHOL.skip))
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [4]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
