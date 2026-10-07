import InitECandidate.Proofs.WordStages.Source289
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source305 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(305, 5,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([12],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 305, 2))
                        (some 304) [18, 10, 14]
                        (some
                          (18,
                            Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18 (Flapjack.WordRegImm.imm 5#64)
                                (Flapjack.WordLangProgHOL.raise 18)
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 16
                                          (Flapjack.WordLangExpHOL.lookup (Flapjack.WordStore.temp 0#5)))
                                        Flapjack.WordLangProgHOL.skip)
                                      Flapjack.WordLangProgHOL.skip)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 8))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([18],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit))))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 305, 3))
                                                  (some 76) [10] (some (10, Flapjack.WordLangProgHOL.raise 10, 305, 4)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 16))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                                  (Flapjack.WordLangExpHOL.var 18))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 5#64))
                                          (Flapjack.WordLangProgHOL.raise 18)))))))
                              Flapjack.WordLangProgHOL.tick,
                            305, 5)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [18])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
