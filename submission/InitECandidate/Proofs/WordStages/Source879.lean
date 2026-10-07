import InitECandidate.Proofs.WordStages.Source863
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source879 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(879, 1,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 12
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 624#64]),
              Flapjack.WordLangExpHOL.const 72#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 30
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 8#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.load
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 12, Flapjack.WordLangExpHOL.const 0#64])))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 8#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([26],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                        PUnit.unit Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 879, 2))
                            (some 68) [18] (some (18, Flapjack.WordLangProgHOL.raise 18, 879, 3)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip))
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 0#64))
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.loop
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                PUnit.unit
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.bs
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                PUnit.unit Flapjack.Spt.ln))
                                            PUnit.unit Flapjack.Spt.ln)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 4))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 30))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 16
                                                    (Flapjack.WordRegImm.reg 34)
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 16
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 16))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 24
                                                                (Flapjack.WordLangExpHOL.load
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 6,
                                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                        (Flapjack.WordLangExpHOL.var 4)
                                                                        (Flapjack.WordLangExpHOL.const 3#64)])))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 16
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 24,
                                                                          Flapjack.WordLangExpHOL.const 8#64])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 34
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 24,
                                                                              Flapjack.WordLangExpHOL.const 0#64])))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 10
                                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.tick
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.loop
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit))))
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          (Flapjack.Spt.ls
                                                                                            PUnit.unit))))
                                                                                    PUnit.unit Flapjack.Spt.ln)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                                      (Flapjack.WordLangExpHOL.var 10))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        38
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          16))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                            Flapjack.Cmp.less 20
                                                                                            (Flapjack.WordRegImm.reg 38)
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              20
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                1#64))
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              20
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                0#64)))
                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            2
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              20))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.notEqual 2
                                                                                                (Flapjack.WordRegImm.imm
                                                                                                  0#64)
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                        28
                                                                                                        (Flapjack.WordLangExpHOL.load
                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                            Flapjack.BinOp.add
                                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                                34,
                                                                                                              Flapjack.WordLangExpHOL.shift
                                                                                                                Flapjack.Shift.lsl
                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                  10)
                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                  3#64)])))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                38
                                                                                                                (Flapjack.WordLangExpHOL.load
                                                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                                                    Flapjack.BinOp.add
                                                                                                                    [Flapjack.WordLangExpHOL.var
                                                                                                                        28,
                                                                                                                      Flapjack.WordLangExpHOL.const
                                                                                                                        0#64])))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  2
                                                                                                                  (Flapjack.WordLangExpHOL.load
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
                                                                                                                          720#64])))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    22
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      20#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                        (some
                                                                                                                          ([20],
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      Flapjack.Spt.ln)
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        PUnit.unit
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit))))
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      PUnit.unit
                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                          PUnit.unit)))
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))))
                                                                                                                                PUnit.unit
                                                                                                                                Flapjack.Spt.ln,
                                                                                                                              Flapjack.Spt.ln),
                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                            879,
                                                                                                                            4))
                                                                                                                        (some
                                                                                                                          79)
                                                                                                                        [38,
                                                                                                                          2,
                                                                                                                          22]
                                                                                                                        (some
                                                                                                                          (38,
                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                              38,
                                                                                                                            879,
                                                                                                                            5)))
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  2
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    20))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    22
                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                      0#64))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.ite
                                                                                                                        Flapjack.Cmp.notEqual
                                                                                                                        2
                                                                                                                        (Flapjack.WordRegImm.reg
                                                                                                                          22)
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          2
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            1#64))
                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                          2
                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                            0#64)))
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        14
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          2))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                                            Flapjack.Cmp.notEqual
                                                                                                                            14
                                                                                                                            (Flapjack.WordRegImm.imm
                                                                                                                              0#64)
                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                2
                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                  0#64))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                  22
                                                                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                                      Flapjack.BinOp.add
                                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                                          28,
                                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                                          16#64])))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.ite
                                                                                                                                      Flapjack.Cmp.lower
                                                                                                                                      2
                                                                                                                                      (Flapjack.WordRegImm.reg
                                                                                                                                        22)
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        2
                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                          1#64))
                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                        2
                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                          0#64)))
                                                                                                                                    Flapjack.WordLangProgHOL.tick)
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      14
                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                        2))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                                                          Flapjack.Cmp.notEqual
                                                                                                                                          14
                                                                                                                                          (Flapjack.WordRegImm.imm
                                                                                                                                            0#64)
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    2
                                                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                                            28,
                                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                                            8#64])))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                      22
                                                                                                                                                      (Flapjack.WordLangExpHOL.load
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
                                                                                                                                                              728#64])))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        14
                                                                                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                                                                                          32#64))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.call
                                                                                                                                                            (some
                                                                                                                                                              ([38],
                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          Flapjack.Spt.ln)
                                                                                                                                                                        PUnit.unit
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit))))
                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          PUnit.unit
                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                              PUnit.unit)))
                                                                                                                                                                        PUnit.unit
                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit)
                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                            PUnit.unit))))
                                                                                                                                                                    PUnit.unit
                                                                                                                                                                    Flapjack.Spt.ln,
                                                                                                                                                                  Flapjack.Spt.ln),
                                                                                                                                                                Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                879,
                                                                                                                                                                6))
                                                                                                                                                            (some
                                                                                                                                                              79)
                                                                                                                                                            [2,
                                                                                                                                                              22,
                                                                                                                                                              14]
                                                                                                                                                            (some
                                                                                                                                                              (2,
                                                                                                                                                                Flapjack.WordLangProgHOL.raise
                                                                                                                                                                  2,
                                                                                                                                                                879,
                                                                                                                                                                7)))
                                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                                        Flapjack.WordLangProgHOL.skip))))
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                    22
                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                      38))
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                      14
                                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                                        0#64))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                                                                          Flapjack.Cmp.notEqual
                                                                                                                                                          22
                                                                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                                                                            14)
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            22
                                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                                              1#64))
                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                            22
                                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                                              0#64)))
                                                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          32
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            22))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                                                              Flapjack.Cmp.notEqual
                                                                                                                                                              32
                                                                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                                                                0#64)
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      22
                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                        36))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        14
                                                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                                                              18,
                                                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                                                              192#64]))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.ite
                                                                                                                                                                            Flapjack.Cmp.lower
                                                                                                                                                                            22
                                                                                                                                                                            (Flapjack.WordRegImm.reg
                                                                                                                                                                              14)
                                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                              22
                                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                                1#64))
                                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                              22
                                                                                                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                                                                                                0#64)))
                                                                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                            32
                                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                                              22))
                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                                                                                                Flapjack.Cmp.notEqual
                                                                                                                                                                                32
                                                                                                                                                                                (Flapjack.WordRegImm.imm
                                                                                                                                                                                  0#64)
                                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                          22
                                                                                                                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                                                                                                                            Flapjack.BinOp.add
                                                                                                                                                                                            [Flapjack.WordLangExpHOL.shift
                                                                                                                                                                                                Flapjack.Shift.lsl
                                                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                  36)
                                                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                                                  1#64),
                                                                                                                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                                                                                                                1024#64]))
                                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                                                                                              (some
                                                                                                                                                                                                ([2],
                                                                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                                            Flapjack.Spt.ln)
                                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                                            PUnit.unit
                                                                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                                              PUnit.unit
                                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                                PUnit.unit))))
                                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                                          (Flapjack.Spt.bs
                                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                                            PUnit.unit
                                                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                                                PUnit.unit)))
                                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                                              PUnit.unit)
                                                                                                                                                                                                            (Flapjack.Spt.ls
                                                                                                                                                                                                              PUnit.unit))))
                                                                                                                                                                                                      PUnit.unit
                                                                                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                                  879,
                                                                                                                                                                                                  8))
                                                                                                                                                                                              (some
                                                                                                                                                                                                68)
                                                                                                                                                                                              [22]
                                                                                                                                                                                              (some
                                                                                                                                                                                                (22,
                                                                                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                                    22,
                                                                                                                                                                                                  879,
                                                                                                                                                                                                  9)))
                                                                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                                  14
                                                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                    2))
                                                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                                    32
                                                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                      26))
                                                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                                      8
                                                                                                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                        18))
                                                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                                                                                                                                          (some
                                                                                                                                                                                                            ([22],
                                                                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                                                                                          PUnit.unit)
                                                                                                                                                                                                                        Flapjack.Spt.ln)
                                                                                                                                                                                                                      PUnit.unit
                                                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                                                        (Flapjack.Spt.bs
                                                                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                                                                            PUnit.unit))))
                                                                                                                                                                                                                    PUnit.unit
                                                                                                                                                                                                                    (Flapjack.Spt.bs
                                                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                                                                                          PUnit.unit)
                                                                                                                                                                                                                        PUnit.unit
                                                                                                                                                                                                                        (Flapjack.Spt.bn
                                                                                                                                                                                                                          Flapjack.Spt.ln
                                                                                                                                                                                                                          (Flapjack.Spt.ls
                                                                                                                                                                                                                            PUnit.unit)))
                                                                                                                                                                                                                      PUnit.unit
                                                                                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                                                                                          PUnit.unit)
                                                                                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                                                                                          PUnit.unit))))
                                                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                                                  Flapjack.Spt.ln,
                                                                                                                                                                                                                Flapjack.Spt.ln),
                                                                                                                                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                                              879,
                                                                                                                                                                                                              10))
                                                                                                                                                                                                          (some
                                                                                                                                                                                                            77)
                                                                                                                                                                                                          [14,
                                                                                                                                                                                                            32,
                                                                                                                                                                                                            8]
                                                                                                                                                                                                          (some
                                                                                                                                                                                                            (14,
                                                                                                                                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                                                14,
                                                                                                                                                                                                              879,
                                                                                                                                                                                                              11)))
                                                                                                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                                26
                                                                                                                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                  2))
                                                                                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                                            Flapjack.WordLangProgHOL.skip))
                                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                              22
                                                                                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                                                                                Flapjack.BinOp.add
                                                                                                                                                                                                [Flapjack.WordLangExpHOL.shift
                                                                                                                                                                                                    Flapjack.Shift.lsl
                                                                                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                      36)
                                                                                                                                                                                                    (Flapjack.WordLangExpHOL.const
                                                                                                                                                                                                      1#64),
                                                                                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                                                                                    1024#64]))
                                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                                                  36
                                                                                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                                                                                    22))
                                                                                                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                          22
                                                                                                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                                                                                                              Flapjack.BinOp.add
                                                                                                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                                                                                                  28,
                                                                                                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                                                                                                  24#64])))
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                            14
                                                                                                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                                                                Flapjack.BinOp.add
                                                                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                                                                    28,
                                                                                                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                                                                                                    32#64])))
                                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                              32
                                                                                                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                                                                                                Flapjack.BinOp.add
                                                                                                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                                                                                                    26,
                                                                                                                                                                                  Flapjack.WordLangExpHOL.var
                                                                                                                                                                                    18]))
                                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                                                                                                  (some
                                                                                                                                                                                    ([2],
                                                                                                                                                                                      (Flapjack.Spt.bs
                                                                                                                                                                                          (Flapjack.Spt.bn
                                                                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                                                Flapjack.Spt.ln)
                                                                                                                                                                                              PUnit.unit
                                                                                                                                                                                              (Flapjack.Spt.bs
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                                                PUnit.unit
                                                                                                                                                                                                (Flapjack.Spt.bs
                                                                                                                                                                                                  Flapjack.Spt.ln
                                                                                                                                                                                                  PUnit.unit
                                                                                                                                                                                                  (Flapjack.Spt.ls
                                                                                                                                                                                                    PUnit.unit))))
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
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit)
                                                                                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                                                                                  PUnit.unit))))
                                                                                                                                                                                          PUnit.unit
                                                                                                                                                                                          Flapjack.Spt.ln,
                                                                                                                                                                                        Flapjack.Spt.ln),
                                                                                                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                                      879,
                                                                                                                                                                                      12))
                                                                                                                                                                                  (some
                                                                                                                                                                                    860)
                                                                                                                                                                                  [22,
                                                                                                                                                                                    14,
                                                                                                                                                                                    32]
                                                                                                                                                                                  (some
                                                                                                                                                                                    (22,
                                                                                                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                                                                                                        22,
                                                                                                                                                                                      879,
                                                                                                                                                                                      13)))
                                                                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                                                                              Flapjack.WordLangProgHOL.skip)))))))
                                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                      2
                                                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                                                            18,
                                                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                                                            192#64]))
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                          18
                                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                                            2))
                                                                                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                      Flapjack.WordLangProgHOL.skip))))
                                                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                                          Flapjack.WordLangProgHOL.skip))))))))
                                                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                                                                            Flapjack.WordLangProgHOL.skip)
                                                                                                                          Flapjack.WordLangProgHOL.tick)
                                                                                                                        Flapjack.WordLangProgHOL.skip)))))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    38
                                                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                                                      Flapjack.BinOp.add
                                                                                                                      [Flapjack.WordLangExpHOL.var
                                                                                                                          10,
                                                                                                                        Flapjack.WordLangExpHOL.const
                                                                                                                          1#64]))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        10
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          38))
                                                                                                                      Flapjack.WordLangProgHOL.skip)
                                                                                                                    Flapjack.WordLangProgHOL.skip)))))))))
                                                                                                  (Flapjack.WordLangProgHOL.continue
                                                                                                    0))
                                                                                                (Flapjack.WordLangProgHOL.break
                                                                                                  0))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                  (Flapjack.Spt.bs
                                                                                    (Flapjack.Spt.bn
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          Flapjack.Spt.ln)
                                                                                        PUnit.unit
                                                                                        (Flapjack.Spt.bn
                                                                                          (Flapjack.Spt.ls PUnit.unit)
                                                                                          (Flapjack.Spt.ls PUnit.unit)))
                                                                                      (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs Flapjack.Spt.ln
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        PUnit.unit Flapjack.Spt.ln))
                                                                                    PUnit.unit Flapjack.Spt.ln))
                                                                                Flapjack.WordLangProgHOL.tick))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 28
                                                                                  (Flapjack.WordLangExpHOL.op
                                                                                    Flapjack.BinOp.add
                                                                                    [Flapjack.WordLangExpHOL.var 4,
                                                                                      Flapjack.WordLangExpHOL.const
                                                                                        1#64]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 4
                                                                                      (Flapjack.WordLangExpHOL.var 28))
                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                  Flapjack.WordLangProgHOL.skip))))))))))))
                                                          (Flapjack.WordLangProgHOL.continue 0))
                                                        (Flapjack.WordLangProgHOL.break 0))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.ls PUnit.unit)))
                                              Flapjack.Spt.ln)
                                            PUnit.unit Flapjack.Spt.ln))
                                        Flapjack.WordLangProgHOL.tick))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 18))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 16
                                              (Flapjack.WordRegImm.reg 34)
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 1#64))
                                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64)))
                                            Flapjack.WordLangProgHOL.tick)
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 16))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10
                                                  (Flapjack.WordRegImm.imm 0#64)
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 16
                                                          (Flapjack.WordLangExpHOL.const 0#64))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 34
                                                            (Flapjack.WordLangExpHOL.var 26))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 10
                                                              (Flapjack.WordLangExpHOL.var 18))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.call
                                                                  (some
                                                                    ([24],
                                                                      (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                      Flapjack.WordLangProgHOL.skip, 879, 14))
                                                                  (some 878) [16, 34, 10]
                                                                  (some
                                                                    (16, Flapjack.WordLangProgHOL.raise 16, 879, 15)))
                                                                Flapjack.WordLangProgHOL.tick)
                                                              Flapjack.WordLangProgHOL.skip))))))
                                                  Flapjack.WordLangProgHOL.skip)
                                                Flapjack.WordLangProgHOL.tick)
                                              Flapjack.WordLangProgHOL.skip))))))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 16
                                            (Flapjack.WordLangExpHOL.load
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                        (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                  Flapjack.WordLangExpHOL.const 688#64])))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.call
                                                (some
                                                  ([24], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                    Flapjack.WordLangProgHOL.skip, 879, 16))
                                                (some 873) [16] (some (16, Flapjack.WordLangProgHOL.raise 16, 879, 17)))
                                              Flapjack.WordLangProgHOL.tick)
                                            Flapjack.WordLangProgHOL.skip))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.const 0#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 10
                                                (Flapjack.WordLangExpHOL.load
                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                    [Flapjack.WordLangExpHOL.var 24,
                                                      Flapjack.WordLangExpHOL.const 48#64])))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 34
                                                    (Flapjack.WordRegImm.reg 10)
                                                    (Flapjack.WordLangProgHOL.assign 34
                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                    (Flapjack.WordLangProgHOL.assign 34
                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                  Flapjack.WordLangProgHOL.tick)
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 34))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 28
                                                        (Flapjack.WordRegImm.imm 0#64)
                                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 34
                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 10
                                                                  (Flapjack.WordLangExpHOL.load
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 24,
                                                                        Flapjack.WordLangExpHOL.const 40#64])))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 28
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 24,
                                                                          Flapjack.WordLangExpHOL.const 48#64])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([16],
                                                                            (Flapjack.Spt.ls PUnit.unit,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 879, 18))
                                                                        (some 878) [34, 10, 28]
                                                                        (some
                                                                          (34, Flapjack.WordLangProgHOL.raise 34, 879,
                                                                            19)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                        Flapjack.WordLangProgHOL.skip)
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip)))))
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.assign 34
                                                    (Flapjack.WordLangExpHOL.load
                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                (Flapjack.WordLangExpHOL.lookup
                                                                  Flapjack.WordStore.heapLength)
                                                                (Flapjack.WordLangExpHOL.const 1#64)],
                                                          Flapjack.WordLangExpHOL.const 696#64])))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.call
                                                        (some
                                                          ([16], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                            Flapjack.WordLangProgHOL.skip, 879, 20))
                                                        (some 873) [34]
                                                        (some (34, Flapjack.WordLangProgHOL.raise 34, 879, 21)))
                                                      Flapjack.WordLangProgHOL.tick)
                                                    Flapjack.WordLangProgHOL.skip))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 10
                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 28
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                            [Flapjack.WordLangExpHOL.var 16,
                                                              Flapjack.WordLangExpHOL.const 48#64])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 10
                                                            (Flapjack.WordRegImm.reg 28)
                                                            (Flapjack.WordLangProgHOL.assign 10
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            (Flapjack.WordLangProgHOL.assign 10
                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 20
                                                            (Flapjack.WordLangExpHOL.var 10))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 10
                                                                        (Flapjack.WordLangExpHOL.const 2#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 28
                                                                          (Flapjack.WordLangExpHOL.load
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 16,
                                                                                Flapjack.WordLangExpHOL.const 40#64])))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 20
                                                                            (Flapjack.WordLangExpHOL.load
                                                                              (Flapjack.WordLangExpHOL.op
                                                                                Flapjack.BinOp.add
                                                                                [Flapjack.WordLangExpHOL.var 16,
                                                                                  Flapjack.WordLangExpHOL.const
                                                                                    48#64])))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([34],
                                                                                    (Flapjack.Spt.ls PUnit.unit,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 879,
                                                                                    22))
                                                                                (some 878) [10, 28, 20]
                                                                                (some
                                                                                  (10,
                                                                                    Flapjack.WordLangProgHOL.raise 10,
                                                                                    879, 23)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                Flapjack.WordLangProgHOL.skip)
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip)))))
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 10
                                                            (Flapjack.WordLangExpHOL.load
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.lookup
                                                                        Flapjack.WordStore.currHeap,
                                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                        (Flapjack.WordLangExpHOL.lookup
                                                                          Flapjack.WordStore.heapLength)
                                                                        (Flapjack.WordLangExpHOL.const 1#64)],
                                                                  Flapjack.WordLangExpHOL.const 704#64])))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.call
                                                                (some
                                                                  ([34], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                                                    Flapjack.WordLangProgHOL.skip, 879, 24))
                                                                (some 873) [10]
                                                                (some (10, Flapjack.WordLangProgHOL.raise 10, 879, 25)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            Flapjack.WordLangProgHOL.skip))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 28
                                                              (Flapjack.WordLangExpHOL.const 0#64))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 20
                                                                (Flapjack.WordLangExpHOL.load
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 34,
                                                                      Flapjack.WordLangExpHOL.const 48#64])))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 28
                                                                    (Flapjack.WordRegImm.reg 20)
                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                      (Flapjack.WordLangExpHOL.const 1#64))
                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                      (Flapjack.WordLangExpHOL.const 0#64)))
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                    (Flapjack.WordLangExpHOL.var 28))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.ite
                                                                        Flapjack.Cmp.notEqual 38
                                                                        (Flapjack.WordRegImm.imm 0#64)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 28
                                                                                (Flapjack.WordLangExpHOL.const 3#64))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 20
                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 34,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          40#64])))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                        Flapjack.BinOp.add
                                                                                        [Flapjack.WordLangExpHOL.var 34,
                                                                                          Flapjack.WordLangExpHOL.const
                                                                                            48#64])))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                        (some
                                                                                          ([10],
                                                                                            (Flapjack.Spt.ls PUnit.unit,
                                                                                              Flapjack.Spt.ln),
                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                            879, 26))
                                                                                        (some 878) [28, 20, 38]
                                                                                        (some
                                                                                          (28,
                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                              28,
                                                                                            879, 27)))
                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 28
                                                                    (Flapjack.WordLangExpHOL.load
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                                        [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.lookup
                                                                                Flapjack.WordStore.currHeap,
                                                                              Flapjack.WordLangExpHOL.shift
                                                                                Flapjack.Shift.lsl
                                                                                (Flapjack.WordLangExpHOL.lookup
                                                                                  Flapjack.WordStore.heapLength)
                                                                                (Flapjack.WordLangExpHOL.const 1#64)],
                                                                          Flapjack.WordLangExpHOL.const 712#64])))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.call
                                                                        (some
                                                                          ([10],
                                                                            (Flapjack.Spt.ls PUnit.unit,
                                                                              Flapjack.Spt.ln),
                                                                            Flapjack.WordLangProgHOL.skip, 879, 28))
                                                                        (some 873) [28]
                                                                        (some
                                                                          (28, Flapjack.WordLangProgHOL.raise 28, 879,
                                                                            29)))
                                                                      Flapjack.WordLangProgHOL.tick)
                                                                    Flapjack.WordLangProgHOL.skip))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 20
                                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 38
                                                                        (Flapjack.WordLangExpHOL.load
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 10,
                                                                              Flapjack.WordLangExpHOL.const 48#64])))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.ite
                                                                            Flapjack.Cmp.lower 20
                                                                            (Flapjack.WordRegImm.reg 38)
                                                                            (Flapjack.WordLangProgHOL.assign 20
                                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                                            (Flapjack.WordLangProgHOL.assign 20
                                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                                          Flapjack.WordLangProgHOL.tick)
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 2
                                                                            (Flapjack.WordLangExpHOL.var 20))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                Flapjack.Cmp.notEqual 2
                                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        20
                                                                                        (Flapjack.WordLangExpHOL.const
                                                                                          4#64))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          38
                                                                                          (Flapjack.WordLangExpHOL.load
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.add
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  10,
                                                                                                Flapjack.WordLangExpHOL.const
                                                                                                  40#64])))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            2
                                                                                            (Flapjack.WordLangExpHOL.load
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    10,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    48#64])))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                (some
                                                                                                  ([28],
                                                                                                    (Flapjack.Spt.ls
                                                                                                        PUnit.unit,
                                                                                                      Flapjack.Spt.ln),
                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                    879, 30))
                                                                                                (some 878) [20, 38, 2]
                                                                                                (some
                                                                                                  (20,
                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                      20,
                                                                                                    879, 31)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                Flapjack.WordLangProgHOL.skip)
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                      (Flapjack.WordLangExpHOL.const 0#64))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.return 0 [28])
                                                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))))))))))))))))))
end InitECandidate.Proofs.WordStages
