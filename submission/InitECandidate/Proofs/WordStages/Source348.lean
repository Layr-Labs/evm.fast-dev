import InitECandidate.Proofs.WordStages.Source332
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source348 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(348, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([12], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 348, 2))
                      (some 347) [10, 8]
                      (some
                        (10,
                          Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 1#64)
                              (Flapjack.WordLangProgHOL.raise 10)
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 6
                                        (Flapjack.WordLangExpHOL.lookup (Flapjack.WordStore.temp 0#5)))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.skip)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 10
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.const 100#64, Flapjack.WordLangExpHOL.var 6]))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                              (Flapjack.WordLangExpHOL.var 10))
                                            Flapjack.WordLangProgHOL.skip)
                                          Flapjack.WordLangProgHOL.skip)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 6#64))
                                      (Flapjack.WordLangProgHOL.raise 10))))))
                            Flapjack.WordLangProgHOL.tick,
                          348, 3)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
