import InitECandidate.Proofs.WordStages.Source744
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source760 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(760, 4,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([8],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 760, 2))
                        (some 745) [12, 10, 14] (some (12, Flapjack.WordLangProgHOL.raise 12, 760, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 12
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 96#64]))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 10
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 96#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 14
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 96#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([8],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 760, 4))
                        (some 745) [12, 10, 14] (some (12, Flapjack.WordLangProgHOL.raise 12, 760, 5)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 12
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 192#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 10
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 192#64]))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 14
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 192#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some ([8], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 760, 6))
                      (some 745) [12, 10, 14] (some (12, Flapjack.WordLangProgHOL.raise 12, 760, 7)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))))))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8]) Flapjack.WordLangProgHOL.skip)))
end InitECandidate.Proofs.WordStages
