import InitECandidate.Proofs.WordStages.Source503
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source519 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(519, 1,
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
                            ([6, 16, 4, 14], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 519, 2))
                          (some 477) [] (some (10, Flapjack.WordLangProgHOL.raise 10, 519, 3)))
                        Flapjack.WordLangProgHOL.tick)
                      Flapjack.WordLangProgHOL.skip)
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 3#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([10],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                  Flapjack.Spt.ln)
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 519, 4))
                                      (some 472) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 519, 5)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 18
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                    [Flapjack.WordLangExpHOL.var 6,
                                      Flapjack.WordLangExpHOL.const 18446744073709551615#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 2
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                      [Flapjack.WordLangExpHOL.var 16,
                                        Flapjack.WordLangExpHOL.const 18446744073709551615#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 12
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                        [Flapjack.WordLangExpHOL.var 4,
                                          Flapjack.WordLangExpHOL.const 18446744073709551615#64]))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 8
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.xor
                                          [Flapjack.WordLangExpHOL.var 14,
                                            Flapjack.WordLangExpHOL.const 18446744073709551615#64]))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 519, 6))
                                            (some 478) [18, 2, 12, 8]
                                            (some (18, Flapjack.WordLangProgHOL.raise 18, 519, 7)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip))))))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([10], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 519, 8))
                                    (some 492) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 519, 9)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10])
                          Flapjack.WordLangProgHOL.skip))))))))))))
end InitECandidate.Proofs.WordStages
