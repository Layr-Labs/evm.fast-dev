import InitECandidate.Proofs.WordStages.Source828
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source844 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(844, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 16
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 256#64]),
              Flapjack.WordLangExpHOL.const 112#64])))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 3000#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some
                      ([46],
                        (Flapjack.Spt.bs
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                            PUnit.unit Flapjack.Spt.ln,
                          Flapjack.Spt.ln),
                        Flapjack.WordLangProgHOL.skip, 844, 2))
                    (some 472) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 844, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 32#64))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([46],
                          (Flapjack.Spt.bs
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 844, 4))
                      (some 68) [8] (some (8, Flapjack.WordLangProgHOL.raise 8, 844, 5)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 8#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([8],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          Flapjack.Spt.ln)
                                        Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 844, 6))
                            (some 68) [38] (some (38, Flapjack.WordLangProgHOL.raise 38, 844, 7)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([38],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              Flapjack.Spt.ln)
                                            Flapjack.Spt.ln)
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 844, 8))
                                (some 69) [] (some (24, Flapjack.WordLangProgHOL.raise 24, 844, 9)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 54 (Flapjack.WordLangExpHOL.const 128#64))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([24],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                    Flapjack.Spt.ln)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 844, 10))
                                        (some 68) [54] (some (54, Flapjack.WordLangProgHOL.raise 54, 844, 11)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 4
                                          (Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 88#64])))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 34
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 16, Flapjack.WordLangExpHOL.const 96#64])))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 50
                                                (Flapjack.WordLangExpHOL.const 128#64))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 24))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([54],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.ls PUnit.unit))
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                    PUnit.unit Flapjack.Spt.ln)))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 844, 12))
                                                      (some 486) [4, 34, 20, 50, 12]
                                                      (some (4, Flapjack.WordLangProgHOL.raise 4, 844, 13)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))))))
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
                                                      (Flapjack.WordLangProgHOL.assign 50
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 24,
                                                            Flapjack.WordLangExpHOL.const 32#64]))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.const 32#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([54, 4, 34, 20],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          Flapjack.Spt.ln)
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit Flapjack.Spt.ln)))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 844, 14))
                                                              (some 146) [50, 12]
                                                              (some (50, Flapjack.WordLangProgHOL.raise 50, 844, 15)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 58
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 24,
                                                                              Flapjack.WordLangExpHOL.const 64#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 2
                                                                            (Flapjack.WordLangExpHOL.const 32#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([50, 12, 42, 28],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.bn
                                                                                            (Flapjack.Spt.bn
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))
                                                                                              (Flapjack.Spt.bn
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit)))
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.bn
                                                                                                Flapjack.Spt.ln
                                                                                                (Flapjack.Spt.ls
                                                                                                  PUnit.unit))))
                                                                                          (Flapjack.Spt.bs
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit))
                                                                                            PUnit.unit
                                                                                            (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln)))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 844,
                                                                                    16))
                                                                                (some 146) [58, 2]
                                                                                (some
                                                                                  (58,
                                                                                    Flapjack.WordLangProgHOL.raise 58,
                                                                                    844, 17)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))
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
                                                                                            48
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  24,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  96#64]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              10
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                32#64))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([58, 2, 32, 18],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bn
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)))
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  Flapjack.Spt.ln
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))
                                                                                                                (Flapjack.Spt.bn
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit))))
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit))
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln)))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      844, 18))
                                                                                                  (some 146) [48, 10]
                                                                                                  (some
                                                                                                    (48,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        48,
                                                                                                      844, 19)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  10
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    54))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    40
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      4))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      26
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        34))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        56
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          20))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                            (some
                                                                                                              ([48],
                                                                                                                (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)))
                                                                                                                        (Flapjack.Spt.bn
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit))
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)
                                                                                                                            PUnit.unit
                                                                                                                            Flapjack.Spt.ln)))
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          PUnit.unit
                                                                                                                          Flapjack.Spt.ln)
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.ls
                                                                                                                            PUnit.unit)
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            Flapjack.Spt.ln
                                                                                                                            (Flapjack.Spt.ls
                                                                                                                              PUnit.unit)))))
                                                                                                                    PUnit.unit
                                                                                                                    Flapjack.Spt.ln,
                                                                                                                  Flapjack.Spt.ln),
                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                844,
                                                                                                                20))
                                                                                                            (some 101)
                                                                                                            [10, 40, 26,
                                                                                                              56]
                                                                                                            (some
                                                                                                              (10,
                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                  10,
                                                                                                                844,
                                                                                                                21)))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    40
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      48))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      26
                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                        0#64))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.equal
                                                                                                          40
                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                            26)
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            40
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              1#64))
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            40
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              0#64)))
                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          56
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            40))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                              Flapjack.Cmp.notEqual
                                                                                                              56
                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                0#64)
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            40
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              38))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                (some
                                                                                                                                  ([10],
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                              PUnit.unit)))
                                                                                                                                        PUnit.unit
                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                    844,
                                                                                                                                    22))
                                                                                                                                (some
                                                                                                                                  70)
                                                                                                                                [40]
                                                                                                                                (some
                                                                                                                                  (40,
                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                      40,
                                                                                                                                    844,
                                                                                                                                    23)))
                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          10
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
                                                                                                                                120#64]))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              40
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                8))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  26
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    40))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      10)
                                                                                                                                    26)
                                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        10
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
                                                                                                                              128#64]))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            40
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              0#64))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                26
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  40))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    10)
                                                                                                                                  26)
                                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    10
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      0#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.return
                                                                                                                      0
                                                                                                                      [10])
                                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          40
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            24))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            26
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              54))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              56
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                50))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                6
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  12))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  36
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    42))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    22
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      28))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      52
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        58))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        14
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          2))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          44
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            32))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            30
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              18))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              60
                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                Flapjack.BinOp.add
                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                    46,
                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                    12#64]))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                                  (some
                                                                                                                                    ([10],
                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                    PUnit.unit))
                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                    PUnit.unit)))
                                                                                                                                              Flapjack.Spt.ln)
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit)))
                                                                                                                                          PUnit.unit
                                                                                                                                          Flapjack.Spt.ln,
                                                                                                                                        Flapjack.Spt.ln),
                                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                                      844,
                                                                                                                                      24))
                                                                                                                                  (some
                                                                                                                                    239)
                                                                                                                                  [40,
                                                                                                                                    26,
                                                                                                                                    56,
                                                                                                                                    6,
                                                                                                                                    36,
                                                                                                                                    22,
                                                                                                                                    52,
                                                                                                                                    14,
                                                                                                                                    44,
                                                                                                                                    30,
                                                                                                                                    60]
                                                                                                                                  (some
                                                                                                                                    (40,
                                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                                        40,
                                                                                                                                      844,
                                                                                                                                      25)))
                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                              Flapjack.WordLangProgHOL.skip))))))))))))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    26
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      10))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      56
                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                        0#64))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                                          Flapjack.Cmp.equal
                                                                                                                          26
                                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                                            56)
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            26
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              1#64))
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            26
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              0#64)))
                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          6
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            26))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                              Flapjack.Cmp.notEqual
                                                                                                                              6
                                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                                0#64)
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            26
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              38))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                                                (some
                                                                                                                                                  ([40],
                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                              PUnit.unit)))
                                                                                                                                                        PUnit.unit
                                                                                                                                                        Flapjack.Spt.ln,
                                                                                                                                                      Flapjack.Spt.ln),
                                                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                                                    844,
                                                                                                                                                    26))
                                                                                                                                                (some
                                                                                                                                                  70)
                                                                                                                                                [26]
                                                                                                                                                (some
                                                                                                                                                  (26,
                                                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                                                      26,
                                                                                                                                                    844,
                                                                                                                                                    27)))
                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          40
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
                                                                                                                                                120#64]))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                              26
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                8))
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                  56
                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                    26))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      40)
                                                                                                                                                    56)
                                                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        40
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
                                                                                                                                              128#64]))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            26
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              0#64))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                56
                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                  26))
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                    40)
                                                                                                                                                  56)
                                                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    40
                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                      0#64))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.return
                                                                                                                                      0
                                                                                                                                      [40])
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        26
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          46))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          56
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            12#64))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                              (some
                                                                                                                                ([40],
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit))
                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                PUnit.unit)))
                                                                                                                                          Flapjack.Spt.ln)
                                                                                                                                        Flapjack.Spt.ln)
                                                                                                                                      PUnit.unit
                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                  844,
                                                                                                                                  28))
                                                                                                                              (some
                                                                                                                                78)
                                                                                                                              [26,
                                                                                                                                56]
                                                                                                                              (some
                                                                                                                                (26,
                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                    26,
                                                                                                                                  844,
                                                                                                                                  29)))
                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                          Flapjack.WordLangProgHOL.skip))))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      26
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        38))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                                          (some
                                                                                                                            ([40],
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                            PUnit.unit))
                                                                                                                                        Flapjack.Spt.ln)
                                                                                                                                      Flapjack.Spt.ln)
                                                                                                                                    Flapjack.Spt.ln)
                                                                                                                                  PUnit.unit
                                                                                                                                  Flapjack.Spt.ln,
                                                                                                                                Flapjack.Spt.ln),
                                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                                              844,
                                                                                                                              30))
                                                                                                                          (some
                                                                                                                            70)
                                                                                                                          [26]
                                                                                                                          (some
                                                                                                                            (26,
                                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                                26,
                                                                                                                              844,
                                                                                                                              31)))
                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  40
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
                                                                                                                        120#64]))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      26
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        46))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          56
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            26))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              40)
                                                                                                                            56)
                                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                40
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
                                                                                                                      128#64]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    26
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      32#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        56
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          26))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            40)
                                                                                                                          56)
                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            40
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              0#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.return
                                                                                                              0 [40])
                                                                                                            Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
