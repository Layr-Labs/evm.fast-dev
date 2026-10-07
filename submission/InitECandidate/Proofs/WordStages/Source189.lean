import InitECandidate.Proofs.WordStages.Source173
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source189 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(189, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 14
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 36
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 8
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 32#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 30
                    (Flapjack.WordLangExpHOL.load
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 40#64])))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 20
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 56#64])))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 42
                            (Flapjack.WordLangExpHOL.load
                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 24#64])))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6
                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 14)
                                  (Flapjack.WordLangExpHOL.const 1#64)))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 6))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 36))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.inst
                                            (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 12 12 18 40)))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 12))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([28],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln))
                                                            PUnit.unit
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 189, 2))
                                                  (some 68) [34] (some (18, Flapjack.WordLangProgHOL.raise 18, 189, 3)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 40
                                              (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                (Flapjack.WordLangExpHOL.var 6) (Flapjack.WordLangExpHOL.const 3#64)))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([18],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                Flapjack.Spt.ln)
                                                              PUnit.unit
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln))
                                                            PUnit.unit
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 189, 4))
                                                  (some 68) [40] (some (40, Flapjack.WordLangProgHOL.raise 40, 189, 5)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([40],
                                                            (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                  PUnit.unit
                                                                  (Flapjack.Spt.bn
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 189, 6))
                                                        (some 68) [12]
                                                        (some (12, Flapjack.WordLangProgHOL.raise 12, 189, 7)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 34
                                                          (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                            (Flapjack.WordLangExpHOL.var 6)
                                                            (Flapjack.WordLangExpHOL.const 3#64)))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([12],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                            PUnit.unit Flapjack.Spt.ln)
                                                                          PUnit.unit
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.ls PUnit.unit)))
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit)))
                                                                          (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            PUnit.unit Flapjack.Spt.ln)))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 189, 8))
                                                              (some 68) [34]
                                                              (some (34, Flapjack.WordLangProgHOL.raise 34, 189, 9)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.var 6)
                                                                  (Flapjack.WordLangExpHOL.const 3#64)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([34],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  (Flapjack.Spt.ls PUnit.unit)))
                                                                              PUnit.unit
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  PUnit.unit Flapjack.Spt.ln)))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 189, 10))
                                                                    (some 68) [24]
                                                                    (some
                                                                      (24, Flapjack.WordLangProgHOL.raise 24, 189, 11)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                                    (Flapjack.WordLangExpHOL.var 40))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                                      (Flapjack.WordLangExpHOL.var 6))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([24],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bs
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln)
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.bn
                                                                                                          Flapjack.Spt.ln
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))
                                                                                                        (Flapjack.Spt.bs
                                                                                                          Flapjack.Spt.ln
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit))))
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.bs
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bs
                                                                                                          Flapjack.Spt.ln
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)))
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
                                                                                              189, 12))
                                                                                          (some 78) [44, 4]
                                                                                          (some
                                                                                            (44,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                44,
                                                                                              189, 13)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.var 2,
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        16#64]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 44
                                                                                      (Flapjack.WordLangExpHOL.var 6))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          4
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            44))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              24)
                                                                                            4)
                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 2,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      32#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 44
                                                                                    (Flapjack.WordLangExpHOL.var 28))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign 4
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          44))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            24)
                                                                                          4)
                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 24
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                                  Flapjack.WordLangExpHOL.const 40#64]))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 44
                                                                                  (Flapjack.WordLangExpHOL.var 18))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                                      (Flapjack.WordLangExpHOL.var 44))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                        (Flapjack.WordLangExpHOL.var 24)
                                                                                        4)
                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 2,
                                                                                Flapjack.WordLangExpHOL.const 48#64]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 44
                                                                                (Flapjack.WordLangExpHOL.var 40))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 4
                                                                                    (Flapjack.WordLangExpHOL.var 44))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                      (Flapjack.WordLangExpHOL.var 24)
                                                                                      4)
                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                Flapjack.WordLangProgHOL.skip))))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 24
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 2,
                                                                              Flapjack.WordLangExpHOL.const 56#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 44
                                                                              (Flapjack.WordLangExpHOL.var 12))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 4
                                                                                  (Flapjack.WordLangExpHOL.var 44))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                    (Flapjack.WordLangExpHOL.var 24) 4)
                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 24
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 2,
                                                                            Flapjack.WordLangExpHOL.const 64#64]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 44
                                                                            (Flapjack.WordLangExpHOL.var 34))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 4
                                                                                (Flapjack.WordLangExpHOL.var 44))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.store
                                                                                  (Flapjack.WordLangExpHOL.var 24) 4)
                                                                                Flapjack.WordLangProgHOL.skip))
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 2,
                                                                          Flapjack.WordLangExpHOL.const 24#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 44
                                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 4
                                                                              (Flapjack.WordLangExpHOL.var 44))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.store
                                                                                (Flapjack.WordLangExpHOL.var 24) 4)
                                                                              Flapjack.WordLangProgHOL.skip))
                                                                          Flapjack.WordLangProgHOL.skip))))))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.const 0#64))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.tick
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.loop
                                                                          (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                                PUnit.unit
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))))
                                                                              PUnit.unit
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  PUnit.unit
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                                                (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                                  PUnit.unit Flapjack.Spt.ln)))
                                                                            PUnit.unit Flapjack.Spt.ln)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 4
                                                                              (Flapjack.WordLangExpHOL.var 24))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 26
                                                                                (Flapjack.WordLangExpHOL.var 42))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.less 4
                                                                                    (Flapjack.WordRegImm.reg 26)
                                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                                    (Flapjack.WordLangExpHOL.var 4))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 16
                                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                44
                                                                                                (Flapjack.WordLangExpHOL.load
                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                    Flapjack.BinOp.add
                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                        20,
                                                                                                      Flapjack.WordLangExpHOL.shift
                                                                                                        Flapjack.Shift.lsl
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          24)
                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                          3#64)])))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        26
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          44))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          16
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            36))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.inst
                                                                                                            (Flapjack.WordLangInst.arith
                                                                                                              (Flapjack.WordLangArith.longMul
                                                                                                                38 38 26
                                                                                                                16)))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              10
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                2))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                32
                                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                                  Flapjack.BinOp.add
                                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                                      8,
                                                                                                                    Flapjack.WordLangExpHOL.var
                                                                                                                      38]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  22
                                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          30,
                                                                                                                        Flapjack.WordLangExpHOL.shift
                                                                                                                          Flapjack.Shift.lsl
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            44)
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            3#64)])))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                      (some
                                                                                                                        ([4],
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    PUnit.unit
                                                                                                                                    Flapjack.Spt.ln)
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)))
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    PUnit.unit
                                                                                                                                    Flapjack.Spt.ln)))
                                                                                                                              PUnit.unit
                                                                                                                              Flapjack.Spt.ln,
                                                                                                                            Flapjack.Spt.ln),
                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                          189,
                                                                                                                          14))
                                                                                                                      (some
                                                                                                                        188)
                                                                                                                      [10,
                                                                                                                        32,
                                                                                                                        22]
                                                                                                                      (some
                                                                                                                        (26,
                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                            26,
                                                                                                                          189,
                                                                                                                          15)))
                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                  Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      4
                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                        Flapjack.BinOp.add
                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                            24,
                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                            1#64]))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          24
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            4))
                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                                          (Flapjack.WordLangProgHOL.continue
                                                                                            0))
                                                                                        (Flapjack.WordLangProgHOL.break
                                                                                          0))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                        Flapjack.WordLangProgHOL.tick))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 44
                                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.return 0 [44])
                                                                        Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
