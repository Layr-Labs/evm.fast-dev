import InitECandidate.Proofs.WordStages.Source790
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source806 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(806, 4,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 4))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some
                  ([16],
                    (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                        PUnit.unit Flapjack.Spt.ln,
                      Flapjack.Spt.ln),
                    Flapjack.WordLangProgHOL.skip, 806, 2))
                (some 779) [50] (some (50, Flapjack.WordLangProgHOL.raise 50, 806, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 16))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 34 (Flapjack.WordRegImm.reg 66)
                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 34))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [50])
                            Flapjack.WordLangProgHOL.skip))
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([50],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 806, 4))
                        (some 791) [34] (some (34, Flapjack.WordLangProgHOL.raise 34, 806, 5)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.var 50))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 66 (Flapjack.WordRegImm.reg 12)
                            (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 66 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 66))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 46 (Flapjack.WordRegImm.imm 0#64)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
                                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [34])
                                    Flapjack.WordLangProgHOL.skip))
                                Flapjack.WordLangProgHOL.skip)
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([34],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                        (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 806, 6))
                              (some 69) [] (some (66, Flapjack.WordLangProgHOL.raise 66, 806, 7)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 96#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([66],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 806, 8))
                                      (some 68) [12] (some (12, Flapjack.WordLangProgHOL.raise 12, 806, 9)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 192#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.call
                                            (some
                                              ([12],
                                                (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                      PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit Flapjack.Spt.ln,
                                                  Flapjack.Spt.ln),
                                                Flapjack.WordLangProgHOL.skip, 806, 10))
                                            (some 68) [46] (some (46, Flapjack.WordLangProgHOL.raise 46, 806, 11)))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 576#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([46],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.ls PUnit.unit)))))
                                                            PUnit.unit
                                                            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                              Flapjack.Spt.ln))
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 806, 12))
                                                  (some 68) [30]
                                                  (some (30, Flapjack.WordLangProgHOL.raise 30, 806, 13)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 62
                                                      (Flapjack.WordLangExpHOL.var 66))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 22
                                                        (Flapjack.WordLangExpHOL.var 4))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([30],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))
                                                                          Flapjack.Spt.ln)
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 806, 14))
                                                            (some 785) [62, 22]
                                                            (some (62, Flapjack.WordLangProgHOL.raise 62, 806, 15)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip)))))
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 62
                                                      (Flapjack.WordLangExpHOL.var 12))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 22
                                                        (Flapjack.WordLangExpHOL.var 6))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([30],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bn
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.ls PUnit.unit))
                                                                          Flapjack.Spt.ln)
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                        Flapjack.Spt.ln))
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 806, 16))
                                                            (some 797) [62, 22]
                                                            (some (62, Flapjack.WordLangProgHOL.raise 62, 806, 17)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 30
                                                  (Flapjack.WordLangExpHOL.load (Flapjack.WordLangExpHOL.var 66)))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 62
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 66,
                                                            Flapjack.WordLangExpHOL.const 8#64])))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 22
                                                          (Flapjack.WordLangExpHOL.load
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 66,
                                                                Flapjack.WordLangExpHOL.const 16#64])))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 54
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 66,
                                                                    Flapjack.WordLangExpHOL.const 24#64])))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 38
                                                                  (Flapjack.WordLangExpHOL.load
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 66,
                                                                        Flapjack.WordLangExpHOL.const 32#64])))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 70
                                                                      (Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 66,
                                                                            Flapjack.WordLangExpHOL.const 40#64])))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.load
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 66,
                                                                                Flapjack.WordLangExpHOL.const 48#64])))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 44
                                                                              (Flapjack.WordLangExpHOL.load
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 66,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          48#64],
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      8#64])))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              66,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              48#64],
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          16#64])))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 60
                                                                                      (Flapjack.WordLangExpHOL.load
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  66,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  48#64],
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              24#64])))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          20
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.var
                                                                                                      66,
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      48#64],
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  32#64])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              52
                                                                                              (Flapjack.WordLangExpHOL.load
                                                                                                (Flapjack.WordLangExpHOL.op
                                                                                                  Flapjack.BinOp.add
                                                                                                  [Flapjack.WordLangExpHOL.op
                                                                                                      Flapjack.BinOp.add
                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                          66,
                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                          48#64],
                                                                                                    Flapjack.WordLangExpHOL.const
                                                                                                      40#64])))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          68
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            46))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            14
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              30))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              48
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                62))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                32
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  22))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  64
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    54))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    24
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      38))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      56
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        70))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        40
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          10))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          72
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            44))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            8
                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                              28))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              42
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                60))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                26
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  20))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  58
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    52))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    18
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      12))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                                        (some
                                                                                                                                          ([36],
                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                          PUnit.unit))
                                                                                                                                                      Flapjack.Spt.ln)
                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                          PUnit.unit))))
                                                                                                                                                  PUnit.unit
                                                                                                                                                  Flapjack.Spt.ln)
                                                                                                                                                PUnit.unit
                                                                                                                                                Flapjack.Spt.ln,
                                                                                                                                              Flapjack.Spt.ln),
                                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                                            806,
                                                                                                                                            18))
                                                                                                                                        (some
                                                                                                                                          805)
                                                                                                                                        [68,
                                                                                                                                          14,
                                                                                                                                          48,
                                                                                                                                          32,
                                                                                                                                          64,
                                                                                                                                          24,
                                                                                                                                          56,
                                                                                                                                          40,
                                                                                                                                          72,
                                                                                                                                          8,
                                                                                                                                          42,
                                                                                                                                          26,
                                                                                                                                          58,
                                                                                                                                          18]
                                                                                                                                        (some
                                                                                                                                          (68,
                                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                                              68,
                                                                                                                                            806,
                                                                                                                                            19)))
                                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))))))))))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          68
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            2))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            14
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              2))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              48
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                46))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                  (some
                                                                                                                    ([36],
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.bn
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                Flapjack.Spt.ln
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))))
                                                                                                                            Flapjack.Spt.ln)
                                                                                                                          PUnit.unit
                                                                                                                          Flapjack.Spt.ln,
                                                                                                                        Flapjack.Spt.ln),
                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                      806,
                                                                                                                      20))
                                                                                                                  (some
                                                                                                                    769)
                                                                                                                  [68,
                                                                                                                    14,
                                                                                                                    48]
                                                                                                                  (some
                                                                                                                    (68,
                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                        68,
                                                                                                                      806,
                                                                                                                      21)))
                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        68
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          34))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                            (some
                                                                                                              ([36],
                                                                                                                (Flapjack.Spt.ls
                                                                                                                    PUnit.unit,
                                                                                                                  Flapjack.Spt.ln),
                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                806,
                                                                                                                22))
                                                                                                            (some 70)
                                                                                                            [68]
                                                                                                            (some
                                                                                                              (68,
                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                  68,
                                                                                                                806,
                                                                                                                23)))
                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  36
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.return
                                                                                                    0 [36])
                                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
