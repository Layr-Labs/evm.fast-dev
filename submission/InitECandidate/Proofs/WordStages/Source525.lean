import InitECandidate.Proofs.WordStages.Source509
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source525 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(525, 1,
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
                            ([14, 40, 8, 34], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                              Flapjack.WordLangProgHOL.skip, 525, 2))
                          (some 477) [] (some (22, Flapjack.WordLangProgHOL.raise 22, 525, 3)))
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
                                              ([22, 46, 4, 30],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit))))
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          PUnit.unit Flapjack.Spt.ln)))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 525, 4))
                                            (some 477) [] (some (18, Flapjack.WordLangProgHOL.raise 18, 525, 5)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 22))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 46))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 4))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 26
                                                      (Flapjack.WordLangExpHOL.var 30))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([18],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))))
                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit Flapjack.Spt.ln)))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 525, 6))
                                                          (some 464) [44, 12, 38, 26]
                                                          (some (44, Flapjack.WordLangProgHOL.raise 44, 525, 7)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.var 18))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([44],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                          (Flapjack.Spt.ls PUnit.unit))))
                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        PUnit.unit Flapjack.Spt.ln)))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 525, 8))
                                                          (some 467) [12]
                                                          (some (12, Flapjack.WordLangProgHOL.raise 12, 525, 9)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                (Flapjack.WordLangExpHOL.var 14))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 50
                                                                  (Flapjack.WordLangExpHOL.var 40))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 2
                                                                    (Flapjack.WordLangExpHOL.var 8))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                      (Flapjack.WordLangExpHOL.var 34))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 16
                                                                        (Flapjack.WordLangExpHOL.var 22))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 42
                                                                          (Flapjack.WordLangExpHOL.var 46))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 10
                                                                            (Flapjack.WordLangExpHOL.var 4))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 36
                                                                              (Flapjack.WordLangExpHOL.var 30))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([12, 38],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))))
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                Flapjack.Spt.ln)
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      525, 10))
                                                                                  (some 482)
                                                                                  [26, 50, 2, 28, 16, 42, 10, 36]
                                                                                  (some
                                                                                    (26,
                                                                                      Flapjack.WordLangProgHOL.raise 26,
                                                                                      525, 11)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip)))))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 50
                                                                      (Flapjack.WordLangExpHOL.var 44))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 2
                                                                        (Flapjack.WordLangExpHOL.const 6#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.inst
                                                                          (Flapjack.WordLangInst.arith
                                                                            (Flapjack.WordLangArith.longMul 28 28 50
                                                                              2)))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.const 30#64,
                                                                                Flapjack.WordLangExpHOL.var 28]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 42
                                                                              (Flapjack.WordLangExpHOL.var 12))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([26],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)))
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))))
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      525, 12))
                                                                                  (some 465) [16, 42]
                                                                                  (some
                                                                                    (50,
                                                                                      Flapjack.WordLangProgHOL.raise 50,
                                                                                      525, 13)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 2
                                                                              (Flapjack.WordLangExpHOL.var 26))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([50],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit)))
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))))
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      525, 14))
                                                                                  (some 472) [2]
                                                                                  (some
                                                                                    (2,
                                                                                      Flapjack.WordLangProgHOL.raise 2,
                                                                                      525, 15)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 2
                                                                              (Flapjack.WordLangExpHOL.var 38))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.call
                                                                                  (some
                                                                                    ([50],
                                                                                      (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.bs
                                                                                                  Flapjack.Spt.ln
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))))
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.ls
                                                                                                    PUnit.unit))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln)))
                                                                                          PUnit.unit Flapjack.Spt.ln,
                                                                                        Flapjack.Spt.ln),
                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                      525, 16))
                                                                                  (some 484) [2]
                                                                                  (some
                                                                                    (2,
                                                                                      Flapjack.WordLangProgHOL.raise 2,
                                                                                      525, 17)))
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([50],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.ls PUnit.unit)
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bs
                                                                                                Flapjack.Spt.ln
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))))
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 525,
                                                                                    18))
                                                                                (some 69) []
                                                                                (some
                                                                                  (2, Flapjack.WordLangProgHOL.raise 2,
                                                                                    525, 19)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 28
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      32#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                        (some
                                                                                          ([2],
                                                                                            (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))))
                                                                                                  (Flapjack.Spt.bn
                                                                                                    Flapjack.Spt.ln
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))
                                                                                                      PUnit.unit
                                                                                                      Flapjack.Spt.ln)))
                                                                                                PUnit.unit
                                                                                                Flapjack.Spt.ln,
                                                                                              Flapjack.Spt.ln),
                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                            525, 20))
                                                                                        (some 68) [28]
                                                                                        (some
                                                                                          (28,
                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                              28,
                                                                                            525, 21)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            14))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            42
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              40))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              10
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                8))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                36
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  34))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                    (some
                                                                                                      ([28],
                                                                                                        (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln)))
                                                                                                              PUnit.unit
                                                                                                              Flapjack.Spt.ln)
                                                                                                            PUnit.unit
                                                                                                            Flapjack.Spt.ln,
                                                                                                          Flapjack.Spt.ln),
                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                        525, 22))
                                                                                                    (some 464)
                                                                                                    [16, 42, 10, 36]
                                                                                                    (some
                                                                                                      (16,
                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                          16,
                                                                                                        525, 23)))
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                42
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.load
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.load
                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                              Flapjack.BinOp.sub
                                                                                                              [Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.lookup
                                                                                                                      Flapjack.WordStore.currHeap,
                                                                                                                    Flapjack.WordLangExpHOL.shift
                                                                                                                      Flapjack.Shift.lsl
                                                                                                                      (Flapjack.WordLangExpHOL.lookup
                                                                                                                        Flapjack.WordStore.heapLength)
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        1#64)],
                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                  256#64]),
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            24#64]),
                                                                                                    Flapjack.WordLangExpHOL.var
                                                                                                      28]))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  10
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    18))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    36
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      2))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([16],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.bn
                                                                                                                    Flapjack.Spt.ln
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        Flapjack.Spt.ln)))
                                                                                                                  PUnit.unit
                                                                                                                  Flapjack.Spt.ln)
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            525, 24))
                                                                                                        (some 158)
                                                                                                        [42, 10, 36]
                                                                                                        (some
                                                                                                          (42,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              42,
                                                                                                            525, 25)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip))))))
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
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              24
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                2))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                48
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  32#64))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.call
                                                                                                                    (some
                                                                                                                      ([16,
                                                                                                                          42,
                                                                                                                          10,
                                                                                                                          36],
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                Flapjack.Spt.ln
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    Flapjack.Spt.ln)))
                                                                                                                              Flapjack.Spt.ln)
                                                                                                                            PUnit.unit
                                                                                                                            Flapjack.Spt.ln,
                                                                                                                          Flapjack.Spt.ln),
                                                                                                                        Flapjack.WordLangProgHOL.skip,
                                                                                                                        525,
                                                                                                                        26))
                                                                                                                    (some
                                                                                                                      146)
                                                                                                                    [24,
                                                                                                                      48]
                                                                                                                    (some
                                                                                                                      (24,
                                                                                                                        Flapjack.WordLangProgHOL.raise
                                                                                                                          24,
                                                                                                                        525,
                                                                                                                        27)))
                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                Flapjack.WordLangProgHOL.skip)))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        48
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          50))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                            (some
                                                                                                                              ([24],
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit))
                                                                                                                                          PUnit.unit
                                                                                                                                          Flapjack.Spt.ln))
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)))
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                            PUnit.unit))))
                                                                                                                                    PUnit.unit
                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                525,
                                                                                                                                28))
                                                                                                                            (some
                                                                                                                              70)
                                                                                                                            [48]
                                                                                                                            (some
                                                                                                                              (48,
                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                  48,
                                                                                                                                525,
                                                                                                                                29)))
                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        48
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          16))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          6
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            42))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            32
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              10))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              20
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                36))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                                  (some
                                                                                                                                    ([24],
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit,
                                                                                                                                        Flapjack.Spt.ln),
                                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                                      525,
                                                                                                                                      30))
                                                                                                                                  (some
                                                                                                                                    478)
                                                                                                                                  [48,
                                                                                                                                    6,
                                                                                                                                    32,
                                                                                                                                    20]
                                                                                                                                  (some
                                                                                                                                    (48,
                                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                                        48,
                                                                                                                                      525,
                                                                                                                                      31)))
                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                              Flapjack.WordLangProgHOL.skip))))))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      48
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        1#64))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                                          (some
                                                                                                                            ([24],
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit,
                                                                                                                                Flapjack.Spt.ln),
                                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                                              525,
                                                                                                                              32))
                                                                                                                          (some
                                                                                                                            492)
                                                                                                                          [48]
                                                                                                                          (some
                                                                                                                            (48,
                                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                                48,
                                                                                                                              525,
                                                                                                                              33)))
                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                24
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  0#64))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.return
                                                                                                                  0
                                                                                                                  [24])
                                                                                                                Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
