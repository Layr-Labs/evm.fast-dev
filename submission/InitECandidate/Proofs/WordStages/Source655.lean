import InitECandidate.Proofs.WordStages.Source639
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source655 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(655, 9,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 10))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 12))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 14))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 16))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([40, 30, 50, 24],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 655, 2))
                                  (some 647) [46, 36, 56, 18] (some (46, Flapjack.WordLangProgHOL.raise 46, 655, 3)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip)))))
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
                                        (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 2))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 4))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 6))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 8))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([46, 36, 56, 18],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                PUnit.unit
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                    Flapjack.Spt.ln)))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  PUnit.unit Flapjack.Spt.ln)))
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 655, 4))
                                                    (some 647) [38, 28, 48, 22]
                                                    (some (38, Flapjack.WordLangProgHOL.raise 38, 655, 5)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip)))))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 46))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 36))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 56))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 18))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 2))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 4))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 54
                                                        (Flapjack.WordLangExpHOL.var 6))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 20
                                                          (Flapjack.WordLangExpHOL.var 8))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([46, 36, 56, 18],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                            Flapjack.Spt.ln)
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln)))
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            PUnit.unit Flapjack.Spt.ln)))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 655, 6))
                                                              (some 646) [38, 28, 48, 22, 44, 34, 54, 20]
                                                              (some (38, Flapjack.WordLangProgHOL.raise 38, 655, 7)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))))))))
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
                                                            (Flapjack.WordLangProgHOL.assign 44
                                                              (Flapjack.WordLangExpHOL.var 2))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 34
                                                                (Flapjack.WordLangExpHOL.var 4))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 54
                                                                  (Flapjack.WordLangExpHOL.var 6))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 20
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 42
                                                                      (Flapjack.WordLangExpHOL.var 2))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 32
                                                                        (Flapjack.WordLangExpHOL.var 4))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 52
                                                                          (Flapjack.WordLangExpHOL.var 6))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 26
                                                                            (Flapjack.WordLangExpHOL.var 8))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([38, 28, 48, 22],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              Flapjack.Spt.ln)
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 655,
                                                                                    8))
                                                                                (some 643)
                                                                                [44, 34, 54, 20, 42, 32, 52, 26]
                                                                                (some
                                                                                  (44,
                                                                                    Flapjack.WordLangProgHOL.raise 44,
                                                                                    655, 9)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                    (Flapjack.WordLangExpHOL.var 38))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 34
                                                                      (Flapjack.WordLangExpHOL.var 28))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 54
                                                                        (Flapjack.WordLangExpHOL.var 48))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 20
                                                                          (Flapjack.WordLangExpHOL.var 22))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 42
                                                                            (Flapjack.WordLangExpHOL.var 2))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 32
                                                                              (Flapjack.WordLangExpHOL.var 4))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 52
                                                                                (Flapjack.WordLangExpHOL.var 6))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                                  (Flapjack.WordLangExpHOL.var 8))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([38, 28, 48, 22],
                                                                                          (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    Flapjack.Spt.ln)
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln)))
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)))
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    Flapjack.Spt.ln)))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          655, 10))
                                                                                      (some 643)
                                                                                      [44, 34, 54, 20, 42, 32, 52, 26]
                                                                                      (some
                                                                                        (44,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            44,
                                                                                          655, 11)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                    (Flapjack.WordLangExpHOL.var 46))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 34
                                                                      (Flapjack.WordLangExpHOL.var 36))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 54
                                                                        (Flapjack.WordLangExpHOL.var 56))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 20
                                                                          (Flapjack.WordLangExpHOL.var 18))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 42
                                                                            (Flapjack.WordLangExpHOL.var 38))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 32
                                                                              (Flapjack.WordLangExpHOL.var 28))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 52
                                                                                (Flapjack.WordLangExpHOL.var 48))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                                  (Flapjack.WordLangExpHOL.var 22))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([46, 36, 56, 18],
                                                                                          (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)
                                                                                                    Flapjack.Spt.ln)
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln)))
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    Flapjack.Spt.ln)))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          655, 12))
                                                                                      (some 644)
                                                                                      [44, 34, 54, 20, 42, 32, 52, 26]
                                                                                      (some
                                                                                        (44,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            44,
                                                                                          655, 13)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 44
                                                                  (Flapjack.WordLangExpHOL.var 46))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 34
                                                                    (Flapjack.WordLangExpHOL.var 36))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 54
                                                                      (Flapjack.WordLangExpHOL.var 56))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 20
                                                                        (Flapjack.WordLangExpHOL.var 18))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 42
                                                                          (Flapjack.WordLangExpHOL.const
                                                                            4309448131093880907#64))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 32
                                                                            (Flapjack.WordLangExpHOL.const
                                                                              7285987128567378166#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 52
                                                                              (Flapjack.WordLangExpHOL.const
                                                                                12964664127075681980#64))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.const
                                                                                  6540974713487397863#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                    (some
                                                                                      ([46, 36, 56, 18],
                                                                                        (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)
                                                                                                  Flapjack.Spt.ln)
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)
                                                                                                    Flapjack.Spt.ln)))
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bs
                                                                                                    Flapjack.Spt.ln
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit))
                                                                                                  Flapjack.Spt.ln)))
                                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                                          Flapjack.Spt.ln),
                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                        655, 14))
                                                                                    (some 643)
                                                                                    [44, 34, 54, 20, 42, 32, 52, 26]
                                                                                    (some
                                                                                      (44,
                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                          44,
                                                                                        655, 15)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                Flapjack.WordLangProgHOL.skip))))))))))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 44
                                                                (Flapjack.WordLangExpHOL.var 40))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 34
                                                                  (Flapjack.WordLangExpHOL.var 30))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 54
                                                                    (Flapjack.WordLangExpHOL.var 50))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 42
                                                                        (Flapjack.WordLangExpHOL.var 46))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 32
                                                                          (Flapjack.WordLangExpHOL.var 36))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 52
                                                                            (Flapjack.WordLangExpHOL.var 56))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 26
                                                                              (Flapjack.WordLangExpHOL.var 18))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call none
                                                                                (some 105)
                                                                                [0, 44, 34, 54, 20, 42, 32, 52, 26]
                                                                                none)
                                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
