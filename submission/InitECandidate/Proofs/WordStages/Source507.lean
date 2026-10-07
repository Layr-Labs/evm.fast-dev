import InitECandidate.Proofs.WordStages.Source491
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source507 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(507, 1,
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
                            ([16, 44, 8, 36], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 507, 2))
                          (some 477) [] (some (24, Flapjack.WordLangProgHOL.raise 24, 507, 3)))
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
                                              ([24, 52, 4, 32],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit)))
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit))))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 507, 4))
                                            (some 477) [] (some (20, Flapjack.WordLangProgHOL.raise 20, 507, 5)))
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
                                                                ([20, 48, 12, 40],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 507, 6))
                                                              (some 477) []
                                                              (some (28, Flapjack.WordLangProgHOL.raise 28, 507, 7)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 56
                                                                  (Flapjack.WordLangExpHOL.const 8#64))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.call
                                                                      (some
                                                                        ([28],
                                                                          (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.ls PUnit.unit)))))
                                                                              PUnit.unit Flapjack.Spt.ln,
                                                                            Flapjack.Spt.ln),
                                                                          Flapjack.WordLangProgHOL.skip, 507, 8))
                                                                      (some 472) [56]
                                                                      (some
                                                                        (56, Flapjack.WordLangProgHOL.raise 56, 507,
                                                                          9)))
                                                                    Flapjack.WordLangProgHOL.tick)
                                                                  Flapjack.WordLangProgHOL.skip))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 18
                                                                                (Flapjack.WordLangExpHOL.var 16))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 46
                                                                                  (Flapjack.WordLangExpHOL.var 44))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 10
                                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 38
                                                                                      (Flapjack.WordLangExpHOL.var 36))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        26
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          24))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          54
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            52))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            6
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              4))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              34
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                32))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                22
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  20))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  50
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    48))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    14
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      12))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      42
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        40))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                          (some
                                                                                                            ([28, 56, 2,
                                                                                                                30],
                                                                                                              (Flapjack.Spt.ls
                                                                                                                  PUnit.unit,
                                                                                                                Flapjack.Spt.ln),
                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                              507, 10))
                                                                                                          (some 136)
                                                                                                          [18, 46, 10,
                                                                                                            38, 26, 54,
                                                                                                            6, 34, 22,
                                                                                                            50, 14, 42]
                                                                                                          (some
                                                                                                            (18,
                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                18,
                                                                                                              507, 11)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      Flapjack.WordLangProgHOL.skip)))))))))))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        46
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          28))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          10
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            56))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            38
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              2))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              26
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                30))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([18],
                                                                                                      (Flapjack.Spt.ls
                                                                                                          PUnit.unit,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      507, 12))
                                                                                                  (some 478)
                                                                                                  [46, 10, 38, 26]
                                                                                                  (some
                                                                                                    (46,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        46,
                                                                                                      507, 13)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        46
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          1#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                            (some
                                                                                              ([18],
                                                                                                (Flapjack.Spt.ls
                                                                                                    PUnit.unit,
                                                                                                  Flapjack.Spt.ln),
                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                507, 14))
                                                                                            (some 492) [46]
                                                                                            (some
                                                                                              (46,
                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                  46,
                                                                                                507, 15)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.const 0#64))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.return 0
                                                                                    [18])
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
