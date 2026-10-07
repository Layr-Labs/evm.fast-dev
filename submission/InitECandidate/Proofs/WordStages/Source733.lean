import InitECandidate.Proofs.WordStages.Source717
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source733 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(733, 7,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
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
                              (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 2))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 4))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 6))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 10))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 12))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([34, 16, 28, 22, 32, 18],
                                                  (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 733, 2))
                                              (some 727) [30, 24, 36, 14, 26, 20]
                                              (some (30, Flapjack.WordLangProgHOL.raise 30, 733, 3)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)))))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 30
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                                  [Flapjack.WordLangExpHOL.var 34, Flapjack.WordLangExpHOL.const 1#64]))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [30])
                                Flapjack.WordLangProgHOL.skip)))))))))))))))
end InitECandidate.Proofs.WordStages
