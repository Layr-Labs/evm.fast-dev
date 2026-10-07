import InitECandidate.Proofs.WordStages.Source788
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source804 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(804, 15,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (some
                ([50],
                  (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        PUnit.unit
                        (Flapjack.Spt.bs
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                      PUnit.unit Flapjack.Spt.ln,
                    Flapjack.Spt.ln),
                  Flapjack.WordLangProgHOL.skip, 804, 2))
              (some 69) [] (some (30, Flapjack.WordLangProgHOL.raise 30, 804, 3)))
            Flapjack.WordLangProgHOL.tick)
          Flapjack.WordLangProgHOL.skip)
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 576#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([30],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)))
                                PUnit.unit
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit
                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                    (Flapjack.Spt.ls PUnit.unit))))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 804, 4))
                      (some 68) [40] (some (40, Flapjack.WordLangProgHOL.raise 40, 804, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 30))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 576#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([40],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        Flapjack.Spt.ln)))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 804, 6))
                                        (some 78) [36, 46] (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 7)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip)))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 30))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 46
                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 192#64]))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([40],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                        Flapjack.Spt.ln)))
                                                  PUnit.unit
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 804, 8))
                                        (some 739) [36, 46] (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 9)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 36
                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                  [Flapjack.WordLangExpHOL.var 30, Flapjack.WordLangExpHOL.const 96#64]))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 46
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 96#64]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 6))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 8))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 10))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 12))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 14))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 16))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([40],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                  Flapjack.Spt.ln)))
                                                            PUnit.unit
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              PUnit.unit
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 804, 10))
                                                  (some 753) [36, 46, 34, 44, 38, 48, 32, 42]
                                                  (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 11)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))))))))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 36
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 30, Flapjack.WordLangExpHOL.const 384#64]))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 4))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 18))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 20))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 24))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 26))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 28))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([40],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)))
                                                          PUnit.unit Flapjack.Spt.ln)
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 804, 12))
                                                (some 753) [36, 46, 34, 44, 38, 48, 32, 42]
                                                (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 13)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))))))))))))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 2))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 2))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 30))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([40],
                                        (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                              Flapjack.Spt.ln)
                                            PUnit.unit Flapjack.Spt.ln,
                                          Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 804, 14))
                                    (some 769) [36, 46, 34] (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 15)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 50))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([40], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip,
                                  804, 16))
                              (some 70) [36] (some (36, Flapjack.WordLangProgHOL.raise 36, 804, 17)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [40])
                    Flapjack.WordLangProgHOL.skip)))))))))
end InitECandidate.Proofs.WordStages
