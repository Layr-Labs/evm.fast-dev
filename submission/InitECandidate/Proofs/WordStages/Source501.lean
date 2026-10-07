import InitECandidate.Proofs.WordStages.Source485
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source501 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(501, 1,
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
                            ([12, 32, 6, 26], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 501, 2))
                          (some 477) [] (some (18, Flapjack.WordLangProgHOL.raise 18, 501, 3)))
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
                                              ([18, 38, 4, 24],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit)))))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 501, 4))
                                            (some 477) [] (some (16, Flapjack.WordLangProgHOL.raise 16, 501, 5)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 3#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([16],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                PUnit.unit
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 501, 6))
                                                    (some 472) [36]
                                                    (some (36, Flapjack.WordLangProgHOL.raise 36, 501, 7)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))
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
                                                            (Flapjack.WordLangProgHOL.assign 20
                                                              (Flapjack.WordLangExpHOL.var 12))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 40
                                                                (Flapjack.WordLangExpHOL.var 32))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 2
                                                                  (Flapjack.WordLangExpHOL.var 6))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 22
                                                                    (Flapjack.WordLangExpHOL.var 26))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 14
                                                                      (Flapjack.WordLangExpHOL.var 18))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.var 38))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 8
                                                                          (Flapjack.WordLangExpHOL.var 4))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 28
                                                                            (Flapjack.WordLangExpHOL.var 24))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([16, 36, 10, 30],
                                                                                    (Flapjack.Spt.ls PUnit.unit,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 501,
                                                                                    8))
                                                                                (some 117)
                                                                                [20, 40, 2, 22, 14, 34, 8, 28]
                                                                                (some
                                                                                  (20,
                                                                                    Flapjack.WordLangProgHOL.raise 20,
                                                                                    501, 9)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 2
                                                                        (Flapjack.WordLangExpHOL.var 36))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 22
                                                                          (Flapjack.WordLangExpHOL.var 10))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 14
                                                                            (Flapjack.WordLangExpHOL.var 30))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([20],
                                                                                    (Flapjack.Spt.ls PUnit.unit,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 501,
                                                                                    10))
                                                                                (some 478) [40, 2, 22, 14]
                                                                                (some
                                                                                  (40,
                                                                                    Flapjack.WordLangProgHOL.raise 40,
                                                                                    501, 11)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 40
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([20],
                                                                              (Flapjack.Spt.ls PUnit.unit,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 501, 12))
                                                                          (some 492) [40]
                                                                          (some
                                                                            (40, Flapjack.WordLangProgHOL.raise 40, 501,
                                                                              13)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 20
                                                                (Flapjack.WordLangExpHOL.const 0#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.return 0 [20])
                                                                Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
