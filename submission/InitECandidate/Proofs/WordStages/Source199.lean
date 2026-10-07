import InitECandidate.Proofs.WordStages.Source183
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source199 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(199, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 10
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 16#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 22
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 8#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 72#64))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (some
                          ([6],
                            (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    (Flapjack.Spt.ls PUnit.unit))
                                  PUnit.unit Flapjack.Spt.ln)
                                PUnit.unit Flapjack.Spt.ln,
                              Flapjack.Spt.ln),
                            Flapjack.WordLangProgHOL.skip, 199, 2))
                        (some 74) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 199, 3)))
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 2))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 72#64))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.call
                                  (some
                                    ([18],
                                      (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                              (Flapjack.Spt.ls PUnit.unit))
                                            PUnit.unit Flapjack.Spt.ln)
                                          PUnit.unit Flapjack.Spt.ln,
                                        Flapjack.Spt.ln),
                                      Flapjack.WordLangProgHOL.skip, 199, 4))
                                  (some 77) [14, 26, 4] (some (14, Flapjack.WordLangProgHOL.raise 14, 199, 5)))
                                Flapjack.WordLangProgHOL.tick)
                              Flapjack.WordLangProgHOL.skip))))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 22))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.inst
                                (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 4 4 14 26)))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.call
                                      (some
                                        ([18],
                                          (Flapjack.Spt.bs
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                PUnit.unit Flapjack.Spt.ln)
                                              PUnit.unit Flapjack.Spt.ln,
                                            Flapjack.Spt.ln),
                                          Flapjack.WordLangProgHOL.skip, 199, 6))
                                      (some 74) [16] (some (14, Flapjack.WordLangProgHOL.raise 14, 199, 7)))
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 10))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 22))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.inst
                                        (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 16 16 26 4)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 18))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 24
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 32#64])))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 16))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.call
                                                  (some
                                                    ([14],
                                                      (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                (Flapjack.Spt.ls PUnit.unit)))
                                                            PUnit.unit Flapjack.Spt.ln)
                                                          PUnit.unit Flapjack.Spt.ln,
                                                        Flapjack.Spt.ln),
                                                      Flapjack.WordLangProgHOL.skip, 199, 8))
                                                  (some 77) [12, 24, 8]
                                                  (some (26, Flapjack.WordLangProgHOL.raise 26, 199, 9)))
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip)))))))))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                    [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 32#64]))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 18))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 26))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 14) 4)
                                          Flapjack.WordLangProgHOL.skip))
                                      Flapjack.WordLangProgHOL.skip))))))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 26
                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 10)
                                      (Flapjack.WordLangExpHOL.const 3#64)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([14],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  PUnit.unit Flapjack.Spt.ln)
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 199, 10))
                                        (some 74) [26] (some (26, Flapjack.WordLangProgHOL.raise 26, 199, 11)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.const 40#64])))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 12
                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                  (Flapjack.WordLangExpHOL.var 10)
                                                  (Flapjack.WordLangExpHOL.const 3#64)))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.call
                                                    (some
                                                      ([26],
                                                        (Flapjack.Spt.bs
                                                            (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              PUnit.unit Flapjack.Spt.ln)
                                                            PUnit.unit Flapjack.Spt.ln,
                                                          Flapjack.Spt.ln),
                                                        Flapjack.WordLangProgHOL.skip, 199, 12))
                                                    (some 77) [4, 16, 12]
                                                    (some (4, Flapjack.WordLangProgHOL.raise 4, 199, 13)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                Flapjack.WordLangProgHOL.skip))))))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 26
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.var 6, Flapjack.WordLangExpHOL.const 40#64]))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 26) 16)
                                                  Flapjack.WordLangProgHOL.skip))
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 10))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([26],
                                                    (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs
                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                            (Flapjack.Spt.ls PUnit.unit))
                                                          PUnit.unit Flapjack.Spt.ln)
                                                        PUnit.unit Flapjack.Spt.ln,
                                                      Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 199, 14))
                                                (some 74) [4] (some (4, Flapjack.WordLangProgHOL.raise 4, 199, 15)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 26))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 12
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 2,
                                                            Flapjack.WordLangExpHOL.const 48#64])))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 24
                                                        (Flapjack.WordLangExpHOL.var 10))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.call
                                                            (some
                                                              ([4],
                                                                (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                          PUnit.unit Flapjack.Spt.ln))
                                                                      PUnit.unit Flapjack.Spt.ln)
                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                  Flapjack.Spt.ln),
                                                                Flapjack.WordLangProgHOL.skip, 199, 16))
                                                            (some 77) [16, 12, 24]
                                                            (some (16, Flapjack.WordLangProgHOL.raise 16, 199, 17)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        Flapjack.WordLangProgHOL.skip))))))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 4
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 6,
                                                      Flapjack.WordLangExpHOL.const 48#64]))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.var 26))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 12
                                                          (Flapjack.WordLangExpHOL.var 16))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.store
                                                            (Flapjack.WordLangExpHOL.var 4) 12)
                                                          Flapjack.WordLangProgHOL.skip))
                                                      Flapjack.WordLangProgHOL.skip))))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 16
                                                    (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.var 10)
                                                      (Flapjack.WordLangExpHOL.const 3#64)))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([4],
                                                            (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  PUnit.unit Flapjack.Spt.ln)
                                                                PUnit.unit Flapjack.Spt.ln,
                                                              Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 199, 18))
                                                        (some 74) [16]
                                                        (some (16, Flapjack.WordLangProgHOL.raise 16, 199, 19)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.var 4))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 24
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 2,
                                                                    Flapjack.WordLangExpHOL.const 56#64])))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                  (Flapjack.WordLangExpHOL.var 10)
                                                                  (Flapjack.WordLangExpHOL.const 3#64)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.call
                                                                    (some
                                                                      ([16],
                                                                        (Flapjack.Spt.bs
                                                                            (Flapjack.Spt.bs
                                                                              (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                              PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                                            PUnit.unit Flapjack.Spt.ln,
                                                                          Flapjack.Spt.ln),
                                                                        Flapjack.WordLangProgHOL.skip, 199, 20))
                                                                    (some 77) [12, 24, 8]
                                                                    (some
                                                                      (12, Flapjack.WordLangProgHOL.raise 12, 199, 21)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip))))))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 6,
                                                              Flapjack.WordLangExpHOL.const 56#64]))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 12
                                                              (Flapjack.WordLangExpHOL.var 4))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 24
                                                                  (Flapjack.WordLangExpHOL.var 12))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.store
                                                                    (Flapjack.WordLangExpHOL.var 16) 24)
                                                                  Flapjack.WordLangProgHOL.skip))
                                                              Flapjack.WordLangProgHOL.skip))))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 12
                                                            (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 10)
                                                              (Flapjack.WordLangExpHOL.const 3#64)))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([16],
                                                                    (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bs
                                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                            (Flapjack.Spt.ls PUnit.unit))
                                                                          PUnit.unit Flapjack.Spt.ln)
                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                      Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 199, 22))
                                                                (some 74) [12]
                                                                (some (12, Flapjack.WordLangProgHOL.raise 12, 199, 23)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 24
                                                                    (Flapjack.WordLangExpHOL.var 16))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 8
                                                                      (Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 2,
                                                                            Flapjack.WordLangExpHOL.const 64#64])))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 20
                                                                        (Flapjack.WordLangExpHOL.shift
                                                                          Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 10)
                                                                          (Flapjack.WordLangExpHOL.const 3#64)))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.call
                                                                            (some
                                                                              ([12],
                                                                                (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.ls PUnit.unit)
                                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))
                                                                                    PUnit.unit Flapjack.Spt.ln,
                                                                                  Flapjack.Spt.ln),
                                                                                Flapjack.WordLangProgHOL.skip, 199, 24))
                                                                            (some 77) [24, 8, 20]
                                                                            (some
                                                                              (24, Flapjack.WordLangProgHOL.raise 24,
                                                                                199, 25)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 12
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 6,
                                                                      Flapjack.WordLangExpHOL.const 64#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 8
                                                                          (Flapjack.WordLangExpHOL.var 24))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.store
                                                                            (Flapjack.WordLangExpHOL.var 12) 8)
                                                                          Flapjack.WordLangProgHOL.skip))
                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 12
                                                              (Flapjack.WordLangExpHOL.var 6))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.return 0 [12])
                                                              Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
