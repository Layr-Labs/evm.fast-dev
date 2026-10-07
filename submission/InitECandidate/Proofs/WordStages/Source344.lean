import InitECandidate.Proofs.WordStages.Source328
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source344 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(344, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 4))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (some
                        ([42, 12],
                          (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                              PUnit.unit Flapjack.Spt.ln,
                            Flapjack.Spt.ln),
                          Flapjack.WordLangProgHOL.skip, 344, 2))
                      (some 169) [36, 24] (some (36, Flapjack.WordLangProgHOL.raise 36, 344, 3)))
                    Flapjack.WordLangProgHOL.tick)
                  Flapjack.WordLangProgHOL.skip)))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 12))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 24#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.inst
                          (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 8 8 24 48)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 8))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([36],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              Flapjack.Spt.ln))
                                          PUnit.unit
                                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 344, 4))
                                (some 68) [32] (some (24, Flapjack.WordLangProgHOL.raise 24, 344, 5)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))))
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.loop
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bs
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      Flapjack.Spt.ln))
                                  PUnit.unit
                                  (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                    PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                PUnit.unit Flapjack.Spt.ln)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 24))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 12))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 8 (Flapjack.WordRegImm.reg 32)
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                        (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                                      Flapjack.WordLangProgHOL.tick)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                            (Flapjack.WordRegImm.imm 0#64)
                                            (Flapjack.WordLangProgHOL.seq
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
                                                                  (Flapjack.WordLangProgHOL.assign 46
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 42,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 24)
                                                                            (Flapjack.WordLangExpHOL.const 4#64)])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.load
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 42,
                                                                            Flapjack.WordLangExpHOL.shift
                                                                              Flapjack.Shift.lsl
                                                                              (Flapjack.WordLangExpHOL.var 24)
                                                                              (Flapjack.WordLangExpHOL.const 4#64),
                                                                            Flapjack.WordLangExpHOL.const 8#64])))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.call
                                                                          (some
                                                                            ([48, 8, 32, 20],
                                                                              (Flapjack.Spt.bs
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit))
                                                                                        Flapjack.Spt.ln))
                                                                                    PUnit.unit
                                                                                    (Flapjack.Spt.bs
                                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      PUnit.unit
                                                                                      (Flapjack.Spt.bn
                                                                                        (Flapjack.Spt.ls PUnit.unit)
                                                                                        Flapjack.Spt.ln)))
                                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                                Flapjack.Spt.ln),
                                                                              Flapjack.WordLangProgHOL.skip, 344, 6))
                                                                          (some 161) [46, 16]
                                                                          (some
                                                                            (46, Flapjack.WordLangProgHOL.raise 46, 344,
                                                                              7)))
                                                                        Flapjack.WordLangProgHOL.tick)
                                                                      Flapjack.WordLangProgHOL.skip)))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.var 48))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 40
                                                                        (Flapjack.WordLangExpHOL.const 1#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.notEqual 16
                                                                            (Flapjack.WordRegImm.reg 40)
                                                                            (Flapjack.WordLangProgHOL.assign 16
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 16
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 28
                                                                            (Flapjack.WordLangExpHOL.var 16))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.notEqual 28
                                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        46
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          19#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.set
                                                                                            (Flapjack.WordStore.temp
                                                                                              0#5)
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              46))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 46
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        6#64))
                                                                                    (Flapjack.WordLangProgHOL.raise
                                                                                      46)))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))
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
                                                                              (Flapjack.WordLangProgHOL.assign 40
                                                                                (Flapjack.WordLangExpHOL.var 8))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 32))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                      (some
                                                                                        ([46, 16],
                                                                                          (Flapjack.Spt.bs
                                                                                              (Flapjack.Spt.bs
                                                                                                (Flapjack.Spt.bn
                                                                                                  Flapjack.Spt.ln
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    Flapjack.Spt.ln))
                                                                                                PUnit.unit
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
                                                                                                    Flapjack.Spt.ln
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)))
                                                                                                  PUnit.unit
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.ls
                                                                                                      PUnit.unit)
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)))))
                                                                                              PUnit.unit
                                                                                              Flapjack.Spt.ln,
                                                                                            Flapjack.Spt.ln),
                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                          344, 8))
                                                                                      (some 169) [40, 28]
                                                                                      (some
                                                                                        (40,
                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                            40,
                                                                                          344, 9)))
                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                  Flapjack.WordLangProgHOL.skip)))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.var 16))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 52
                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                      2#64))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                        Flapjack.Cmp.notEqual 28
                                                                                        (Flapjack.WordRegImm.reg 52)
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          28
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            1#64))
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          28
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign 6
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          28))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.notEqual 6
                                                                                            (Flapjack.WordRegImm.imm
                                                                                              0#64)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    40
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      19#64))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.set
                                                                                                        (Flapjack.WordStore.temp
                                                                                                          0#5)
                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                          40))
                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  40
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    6#64))
                                                                                                (Flapjack.WordLangProgHOL.raise
                                                                                                  40)))
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
                                                                                        28
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          46))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          52
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            6
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              20#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                (some
                                                                                                  ([40],
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
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit))
                                                                                                              Flapjack.Spt.ln))
                                                                                                          PUnit.unit
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              Flapjack.Spt.ln
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bs
                                                                                                                Flapjack.Spt.ln
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                PUnit.unit
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)))))
                                                                                                        PUnit.unit
                                                                                                        Flapjack.Spt.ln,
                                                                                                      Flapjack.Spt.ln),
                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                    344, 10))
                                                                                                (some 341) [28, 52, 6]
                                                                                                (some
                                                                                                  (28,
                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                      28,
                                                                                                    344, 11)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip))))
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
                                                                                                  6
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    46))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    30
                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                      1#64))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([28, 52],
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
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))
                                                                                                                      Flapjack.Spt.ln))
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit))
                                                                                                                      PUnit.unit
                                                                                                                      (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)
                                                                                                                        PUnit.unit
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            344, 12))
                                                                                                        (some 343)
                                                                                                        [6, 30]
                                                                                                        (some
                                                                                                          (6,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              6,
                                                                                                            344, 13)))
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
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            18
                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                              28))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              44
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                52))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                  (some
                                                                                                                    ([6,
                                                                                                                        30],
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
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))
                                                                                                                                Flapjack.Spt.ln))
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)))
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)))))
                                                                                                                          PUnit.unit
                                                                                                                          Flapjack.Spt.ln,
                                                                                                                        Flapjack.Spt.ln),
                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                      344,
                                                                                                                      14))
                                                                                                                  (some
                                                                                                                    169)
                                                                                                                  [18,
                                                                                                                    44]
                                                                                                                  (some
                                                                                                                    (18,
                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                        18,
                                                                                                                      344,
                                                                                                                      15)))
                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                              Flapjack.WordLangProgHOL.skip)))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  44
                                                                                                                  (Flapjack.WordLangExpHOL.shift
                                                                                                                    Flapjack.Shift.lsl
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      30)
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      5#64)))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.call
                                                                                                                      (some
                                                                                                                        ([18],
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
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    Flapjack.Spt.ln))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)))
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)))))
                                                                                                                              PUnit.unit
                                                                                                                              Flapjack.Spt.ln,
                                                                                                                            Flapjack.Spt.ln),
                                                                                                                          Flapjack.WordLangProgHOL.skip,
                                                                                                                          344,
                                                                                                                          16))
                                                                                                                      (some
                                                                                                                        68)
                                                                                                                      [44]
                                                                                                                      (some
                                                                                                                        (44,
                                                                                                                          Flapjack.WordLangProgHOL.raise
                                                                                                                            44,
                                                                                                                          344,
                                                                                                                          17)))
                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    44
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      0#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      Flapjack.WordLangProgHOL.tick
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.loop
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
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)))
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)))))
                                                                                                                            PUnit.unit
                                                                                                                            Flapjack.Spt.ln)
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                              38
                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                44))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                26
                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                  30))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                                                    Flapjack.Cmp.lower
                                                                                                                                    38
                                                                                                                                    (Flapjack.WordRegImm.reg
                                                                                                                                      26)
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      38
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        1#64))
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      38
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        0#64)))
                                                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    50
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      38))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                                                                        Flapjack.Cmp.notEqual
                                                                                                                                        50
                                                                                                                                        (Flapjack.WordRegImm.imm
                                                                                                                                          0#64)
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    38
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      6))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                      26
                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                        44))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        50
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          32#64))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                                            (some
                                                                                                                                                              ([14],
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
                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)))
                                                                                                                                                                      PUnit.unit
                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)))
                                                                                                                                                                        PUnit.unit
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit))
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)))))
                                                                                                                                                                    PUnit.unit
                                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                344,
                                                                                                                                                                18))
                                                                                                                                                            (some
                                                                                                                                                              341)
                                                                                                                                                            [38,
                                                                                                                                                              26,
                                                                                                                                                              50]
                                                                                                                                                            (some
                                                                                                                                                              (38,
                                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                                  38,
                                                                                                                                                                344,
                                                                                                                                                                19)))
                                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          26
                                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                                                18,
                                                                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                  44)
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  5#64)]))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            50
                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                              14))
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              10
                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                32#64))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                                                                  (some
                                                                                                                                                                    ([38],
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
                                                                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit))
                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                  PUnit.unit)))
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit))
                                                                                                                                                                                PUnit.unit
                                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit)
                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit)))
                                                                                                                                                                              PUnit.unit
                                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit))
                                                                                                                                                                                PUnit.unit
                                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit)
                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                    PUnit.unit)))))
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          Flapjack.Spt.ln,
                                                                                                                                                                        Flapjack.Spt.ln),
                                                                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                      344,
                                                                                                                                                                      20))
                                                                                                                                                                  (some
                                                                                                                                                                    77)
                                                                                                                                                                  [26,
                                                                                                                                                                    50,
                                                                                                                                                                    10]
                                                                                                                                                                  (some
                                                                                                                                                                    (26,
                                                                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                                                                        26,
                                                                                                                                                                      344,
                                                                                                                                                                      21)))
                                                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        38
                                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                                              44,
                                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                                              1#64]))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            44
                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                              38))
                                                                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))))
                                                                                                                                          (Flapjack.WordLangProgHOL.continue
                                                                                                                                            0))
                                                                                                                                        (Flapjack.WordLangProgHOL.break
                                                                                                                                          0))
                                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)
                                                                                                                                  Flapjack.Spt.ln)
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                    PUnit.unit)))
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                  PUnit.unit
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit)))
                                                                                                                                PUnit.unit
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  Flapjack.Spt.ln)))
                                                                                                                            PUnit.unit
                                                                                                                            Flapjack.Spt.ln))
                                                                                                                        Flapjack.WordLangProgHOL.tick))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          14
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            24))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                            38
                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                              24#64))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.inst
                                                                                                                              (Flapjack.WordLangInst.arith
                                                                                                                                (Flapjack.WordLangArith.longMul
                                                                                                                                  26
                                                                                                                                  26
                                                                                                                                  14
                                                                                                                                  38)))
                                                                                                                            Flapjack.WordLangProgHOL.skip)))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          50
                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                            Flapjack.BinOp.add
                                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                                36,
                                                                                                                              Flapjack.WordLangExpHOL.var
                                                                                                                                26]))
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    10
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          50,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          0#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        34
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          40))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            22
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              34))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                10)
                                                                                                                                              22)
                                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    10
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          50,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          8#64]))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        34
                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                          18))
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            22
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              34))
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.store
                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                10)
                                                                                                                                              22)
                                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                                        Flapjack.WordLangProgHOL.skip))))))
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  10
                                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                                    Flapjack.BinOp.add
                                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                                        50,
                                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                                        16#64]))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      34
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        30))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          22
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            34))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                              10)
                                                                                                                                            22)
                                                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                10
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
                                                                                                                                      10))
                                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                                Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))))))))))))))
                                              (Flapjack.WordLangProgHOL.continue 0))
                                            (Flapjack.WordLangProgHOL.break 0))
                                          Flapjack.WordLangProgHOL.tick)
                                        Flapjack.WordLangProgHOL.skip)))))
                              (Flapjack.Spt.bs
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                    Flapjack.Spt.ln))
                                PUnit.unit Flapjack.Spt.ln))
                            Flapjack.WordLangProgHOL.tick))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.var 36))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 12))
                            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [48, 8])
                              Flapjack.WordLangProgHOL.skip))))))))))))))
end InitECandidate.Proofs.WordStages
