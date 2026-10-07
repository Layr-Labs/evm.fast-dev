import InitECandidate.Proofs.WordStages.Source664
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source680 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(680, 5,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 2))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 2#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 24 (Flapjack.WordRegImm.reg 46)
              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 24))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 12 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 4))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 6))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.call
                                    (some
                                      ([36], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                        Flapjack.WordLangProgHOL.skip, 680, 2))
                                    (some 661) [24, 46, 12] (some (24, Flapjack.WordLangProgHOL.raise 24, 680, 3)))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip))))))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [36])
                        Flapjack.WordLangProgHOL.skip)))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.loop
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                  PUnit.unit Flapjack.Spt.ln)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.var 36))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 46 (Flapjack.WordRegImm.reg 12)
                          (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 46 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 46))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 32 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 24
                                      (Flapjack.WordLangExpHOL.load
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 6,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.var 36) (Flapjack.WordLangExpHOL.const 5#64)])))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 46
                                          (Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 6,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.var 36)
                                                      (Flapjack.WordLangExpHOL.const 5#64)],
                                                Flapjack.WordLangExpHOL.const 8#64])))
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 12
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.var 6,
                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                          (Flapjack.WordLangExpHOL.var 36)
                                                          (Flapjack.WordLangExpHOL.const 5#64)],
                                                    Flapjack.WordLangExpHOL.const 16#64])))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 32
                                                  (Flapjack.WordLangExpHOL.load
                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 6,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 36)
                                                              (Flapjack.WordLangExpHOL.const 5#64)],
                                                        Flapjack.WordLangExpHOL.const 24#64])))
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 22
                                                      (Flapjack.WordLangExpHOL.load
                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                          [Flapjack.WordLangExpHOL.var 8,
                                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                              (Flapjack.WordLangExpHOL.var 36)
                                                              (Flapjack.WordLangExpHOL.const 5#64)])))
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 44
                                                          (Flapjack.WordLangExpHOL.load
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.var 8,
                                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                      (Flapjack.WordLangExpHOL.var 36)
                                                                      (Flapjack.WordLangExpHOL.const 5#64)],
                                                                Flapjack.WordLangExpHOL.const 8#64])))
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 18
                                                              (Flapjack.WordLangExpHOL.load
                                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 8,
                                                                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                          (Flapjack.WordLangExpHOL.var 36)
                                                                          (Flapjack.WordLangExpHOL.const 5#64)],
                                                                    Flapjack.WordLangExpHOL.const 16#64])))
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 40
                                                                  (Flapjack.WordLangExpHOL.load
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 8,
                                                                            Flapjack.WordLangExpHOL.shift
                                                                              Flapjack.Shift.lsl
                                                                              (Flapjack.WordLangExpHOL.var 36)
                                                                              (Flapjack.WordLangExpHOL.const 5#64)],
                                                                        Flapjack.WordLangExpHOL.const 24#64])))
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
                                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        42
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          46))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            12))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            38
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              32))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              26
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                22))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                48
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  44))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  14
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    18))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    34
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      40))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                        (some
                                                                                                          ([28, 50, 10,
                                                                                                              30],
                                                                                                            (Flapjack.Spt.bs
                                                                                                                (Flapjack.Spt.bs
                                                                                                                  (Flapjack.Spt.ls
                                                                                                                    PUnit.unit)
                                                                                                                  PUnit.unit
                                                                                                                  (Flapjack.Spt.bs
                                                                                                                    (Flapjack.Spt.bn
                                                                                                                      Flapjack.Spt.ln
                                                                                                                      (Flapjack.Spt.bn
                                                                                                                        Flapjack.Spt.ln
                                                                                                                        (Flapjack.Spt.ls
                                                                                                                          PUnit.unit)))
                                                                                                                    PUnit.unit
                                                                                                                    (Flapjack.Spt.ls
                                                                                                                      PUnit.unit)))
                                                                                                                PUnit.unit
                                                                                                                Flapjack.Spt.ln,
                                                                                                              Flapjack.Spt.ln),
                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                            680, 4))
                                                                                                        (some 666)
                                                                                                        [20, 42, 16, 38,
                                                                                                          26, 48, 14,
                                                                                                          34]
                                                                                                        (some
                                                                                                          (20,
                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                              20,
                                                                                                            680, 5)))
                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          20
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                4,
                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                Flapjack.Shift.lsl
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  36)
                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                  5#64)]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              42
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                28))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  16
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    50))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      38
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        10))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                          26
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            30))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              48
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                42))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.store
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  20)
                                                                                                                48)
                                                                                                              Flapjack.WordLangProgHOL.skip))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                48
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  16))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        20,
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        8#64])
                                                                                                                  48)
                                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  48
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    38))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          20,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          16#64])
                                                                                                                    48)
                                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    48
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      26))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.store
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            20,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            24#64])
                                                                                                                      48)
                                                                                                                    Flapjack.WordLangProgHOL.skip))
                                                                                                                Flapjack.WordLangProgHOL.skip))))))))))))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          20
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                36,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                1#64]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              36
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                20))
                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                          Flapjack.WordLangProgHOL.skip)))))))))))))))))))))))))))))
                                (Flapjack.WordLangProgHOL.continue 0))
                              (Flapjack.WordLangProgHOL.break 0))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.Spt.ls PUnit.unit))
              Flapjack.WordLangProgHOL.tick))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [24]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
