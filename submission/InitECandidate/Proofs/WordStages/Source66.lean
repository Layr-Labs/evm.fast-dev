import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source66 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(66, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 6
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.const 2688614400#64, Flapjack.WordLangExpHOL.const 33#64]))
                Flapjack.WordLangProgHOL.skip)))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                    [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                          Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                            (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                            (Flapjack.WordLangExpHOL.const 1#64)],
                      Flapjack.WordLangExpHOL.const 8#64])))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store 6
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.const 2688614400#64, Flapjack.WordLangExpHOL.const 40#64]))
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 6
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 16#64])))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store 6
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.const 2688614400#64, Flapjack.WordLangExpHOL.const 48#64]))
              Flapjack.WordLangProgHOL.skip))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.ffi
                        (Flapjack.Basis.Pure.MlString.MlString.implode [116#8, 114#8, 97#8, 112#8]) 6 10 4 8
                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln,
                          Flapjack.Spt.ln)))))))))))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 6))
              Flapjack.WordLangProgHOL.skip)
            Flapjack.WordLangProgHOL.skip)))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.raise 6))))
end InitECandidate.Proofs.WordStages
