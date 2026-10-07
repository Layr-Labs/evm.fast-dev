import InitECandidate.Proofs.WordStages.Source592
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source608 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(608, 2,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1024#64))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 6
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
              [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 128#64])))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 20 (Flapjack.WordRegImm.reg 6)
              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 20))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 18 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 7#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                              (Flapjack.WordLangExpHOL.var 10))
                            Flapjack.WordLangProgHOL.skip)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 8#64))
                      (Flapjack.WordLangProgHOL.raise 10)))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 10
          (Flapjack.WordLangExpHOL.load
            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                      (Flapjack.WordLangExpHOL.const 1#64)],
                Flapjack.WordLangExpHOL.const 256#64])))
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 20
              (Flapjack.WordLangExpHOL.load
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                  [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                        Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                          (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                          (Flapjack.WordLangExpHOL.const 1#64)],
                    Flapjack.WordLangExpHOL.const 288#64])))
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 2))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.call
                            (some
                              ([6],
                                (Flapjack.Spt.bs
                                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      PUnit.unit
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        Flapjack.Spt.ln))
                                    PUnit.unit Flapjack.Spt.ln,
                                  Flapjack.Spt.ln),
                                Flapjack.WordLangProgHOL.skip, 608, 2))
                            (some 598) [18, 14] (some (18, Flapjack.WordLangProgHOL.raise 18, 608, 3)))
                          Flapjack.WordLangProgHOL.tick)
                        Flapjack.WordLangProgHOL.skip)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 14
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 128#64])))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 14 (Flapjack.WordRegImm.reg 24)
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
                            Flapjack.WordLangProgHOL.tick)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 14))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.imm 0#64)
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.call
                                              (some
                                                ([18],
                                                  (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bs
                                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        PUnit.unit
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          Flapjack.Spt.ln))
                                                      PUnit.unit Flapjack.Spt.ln,
                                                    Flapjack.Spt.ln),
                                                  Flapjack.WordLangProgHOL.skip, 608, 4))
                                              (some 392) [] (some (14, Flapjack.WordLangProgHOL.raise 14, 608, 5)))
                                            Flapjack.WordLangProgHOL.tick)
                                          Flapjack.WordLangProgHOL.skip)
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 14
                                              (Flapjack.WordLangExpHOL.load
                                                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.var 2,
                                                    Flapjack.WordLangExpHOL.const 48#64])))
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([4],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit)
                                                                      PUnit.unit
                                                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bn
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))
                                                                      Flapjack.Spt.ln))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 608, 6))
                                                          (some 607) []
                                                          (some
                                                            (16,
                                                              Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16
                                                                  (Flapjack.WordRegImm.imm 8#64)
                                                                  (Flapjack.WordLangProgHOL.raise 16)
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.tick
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 24
                                                                            (Flapjack.WordLangExpHOL.lookup
                                                                              (Flapjack.WordStore.temp 0#5)))
                                                                          Flapjack.WordLangProgHOL.skip)
                                                                        Flapjack.WordLangProgHOL.skip)
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          12
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            24))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            22
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              1#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.equal 12
                                                                                                (Flapjack.WordRegImm.reg
                                                                                                  22)
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  12
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    1#64))
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  12
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                8
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  12))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                                    Flapjack.Cmp.notEqual
                                                                                                    8
                                                                                                    (Flapjack.WordRegImm.imm
                                                                                                      0#64)
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    12
                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            6,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            208#64])))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                        (some
                                                                                                                          ([16],
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    PUnit.unit
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      Flapjack.Spt.ln)))
                                                                                                                                PUnit.unit
                                                                                                                                Flapjack.Spt.ln,
                                                                                                                              Flapjack.Spt.ln),
                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                            608,
                                                                                                                            7))
                                                                                                                        (some
                                                                                                                          76)
                                                                                                                        [12]
                                                                                                                        (some
                                                                                                                          (12,
                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                              12,
                                                                                                                            608,
                                                                                                                            8)))
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    Flapjack.WordLangProgHOL.skip))))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    12
                                                                                                                    (Flapjack.WordLangExpHOL.load
                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                        Flapjack.BinOp.add
                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                            6,
                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                            224#64])))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                        (some
                                                                                                                          ([16],
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                (Flapjack.Spt.bn
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    Flapjack.Spt.ln
                                                                                                                                    (Flapjack.Spt.ls
                                                                                                                                      PUnit.unit))
                                                                                                                                  (Flapjack.Spt.bn
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit))
                                                                                                                                    (Flapjack.Spt.bn
                                                                                                                                      (Flapjack.Spt.ls
                                                                                                                                        PUnit.unit)
                                                                                                                                      Flapjack.Spt.ln)))
                                                                                                                                PUnit.unit
                                                                                                                                Flapjack.Spt.ln,
                                                                                                                              Flapjack.Spt.ln),
                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                            608,
                                                                                                                            9))
                                                                                                                        (some
                                                                                                                          73)
                                                                                                                        [12]
                                                                                                                        (some
                                                                                                                          (12,
                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                              12,
                                                                                                                            608,
                                                                                                                            10)))
                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                    Flapjack.WordLangProgHOL.skip)))))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            Flapjack.WordLangProgHOL.skip
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                16
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
                                                                                                                      256#64]))
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                    12
                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                      10))
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                        22
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          12))
                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                            16)
                                                                                                                          22)
                                                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              16
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
                                                                                                                    288#64]))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              Flapjack.WordLangProgHOL.skip
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                                  12
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    20))
                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                      22
                                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                                        12))
                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                      (Flapjack.WordLangProgHOL.store
                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                          16)
                                                                                                                        22)
                                                                                                                      Flapjack.WordLangProgHOL.skip))
                                                                                                                  Flapjack.WordLangProgHOL.skip))))))
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                              16
                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                24))
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                (Flapjack.WordLangProgHOL.set
                                                                                                                  (Flapjack.WordStore.temp
                                                                                                                    0#5)
                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                    16))
                                                                                                                Flapjack.WordLangProgHOL.skip)
                                                                                                              Flapjack.WordLangProgHOL.skip)))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            16
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              8#64))
                                                                                                          (Flapjack.WordLangProgHOL.raise
                                                                                                            16))))
                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip)))))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              12
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                18))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.call
                                                                                                  (some
                                                                                                    ([16],
                                                                                                      (Flapjack.Spt.bs
                                                                                                          (Flapjack.Spt.bs
                                                                                                            (Flapjack.Spt.bs
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit)
                                                                                                              PUnit.unit
                                                                                                              (Flapjack.Spt.ls
                                                                                                                PUnit.unit))
                                                                                                            PUnit.unit
                                                                                                            (Flapjack.Spt.bn
                                                                                                              (Flapjack.Spt.bn
                                                                                                                Flapjack.Spt.ln
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit))
                                                                                                              (Flapjack.Spt.bn
                                                                                                                (Flapjack.Spt.ls
                                                                                                                  PUnit.unit)
                                                                                                                Flapjack.Spt.ln)))
                                                                                                          PUnit.unit
                                                                                                          Flapjack.Spt.ln,
                                                                                                        Flapjack.Spt.ln),
                                                                                                      Flapjack.WordLangProgHOL.skip,
                                                                                                      608, 11))
                                                                                                  (some 393) [12]
                                                                                                  (some
                                                                                                    (12,
                                                                                                      Flapjack.WordLangProgHOL.raise
                                                                                                        12,
                                                                                                      608, 12)))
                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                              Flapjack.WordLangProgHOL.skip)))))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      Flapjack.WordLangProgHOL.skip
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          16
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                2,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                48#64]))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          Flapjack.WordLangProgHOL.skip
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                              12
                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                14))
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  22
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    12))
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.store
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      16)
                                                                                                    22)
                                                                                                  Flapjack.WordLangProgHOL.skip))
                                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        16
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
                                                                                              200#64]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            12
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              0#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                22
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  12))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    16)
                                                                                                  22)
                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([16],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))
                                                                                                      (Flapjack.Spt.bn
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit)
                                                                                                        Flapjack.Spt.ln)))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln,
                                                                                                Flapjack.Spt.ln),
                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                              608, 13))
                                                                                          (some 476) []
                                                                                          (some
                                                                                            (12,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                12,
                                                                                              608, 14)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip))))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 12
                                                                                      (Flapjack.WordLangExpHOL.var 24))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.call
                                                                                          (some
                                                                                            ([16],
                                                                                              (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bn
                                                                                                    (Flapjack.Spt.bs
                                                                                                      Flapjack.Spt.ln
                                                                                                      PUnit.unit
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit))
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.bn
                                                                                                        Flapjack.Spt.ln
                                                                                                        (Flapjack.Spt.ls
                                                                                                          PUnit.unit))
                                                                                                      Flapjack.Spt.ln))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln,
                                                                                                Flapjack.Spt.ln),
                                                                                              Flapjack.WordLangProgHOL.skip,
                                                                                              608, 15))
                                                                                          (some 606) [12]
                                                                                          (some
                                                                                            (12,
                                                                                              Flapjack.WordLangProgHOL.raise
                                                                                                12,
                                                                                              608, 16)))
                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                      Flapjack.WordLangProgHOL.skip)))))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 16
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
                                                                                        256#64]))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 12
                                                                                      (Flapjack.WordLangExpHOL.var 10))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                          22
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            12))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.store
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              16)
                                                                                            22)
                                                                                          Flapjack.WordLangProgHOL.skip))
                                                                                      Flapjack.WordLangProgHOL.skip))))))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            Flapjack.WordLangProgHOL.skip
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 16
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
                                                                                      288#64]))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                Flapjack.WordLangProgHOL.skip
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 12
                                                                                    (Flapjack.WordLangExpHOL.var 20))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        22
                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                          12))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.store
                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                            16)
                                                                                          22)
                                                                                        Flapjack.WordLangProgHOL.skip))
                                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 16
                                                                            (Flapjack.WordLangExpHOL.var 6))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.return 0 [16])
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                Flapjack.WordLangProgHOL.tick,
                                                              608, 17)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip))))))))))
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
                                  ([18],
                                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 608, 18))
                                (some 392) [] (some (14, Flapjack.WordLangProgHOL.raise 14, 608, 19)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 14
                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                        [Flapjack.WordLangExpHOL.load
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                              [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                  [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                                                    Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                      (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                                                      (Flapjack.WordLangExpHOL.const 1#64)],
                                                Flapjack.WordLangExpHOL.const 288#64]),
                                          Flapjack.WordLangExpHOL.const 24#64]))
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.var 18))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 24))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 14) 4)
                                              Flapjack.WordLangProgHOL.skip))
                                          Flapjack.WordLangProgHOL.skip)))))
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([14],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 608, 20))
                                          (some 601) [] (some (24, Flapjack.WordLangProgHOL.raise 24, 608, 21)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.call
                                        (some
                                          ([14],
                                            (Flapjack.Spt.bs
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                PUnit.unit Flapjack.Spt.ln,
                                              Flapjack.Spt.ln),
                                            Flapjack.WordLangProgHOL.skip, 608, 22))
                                        (some 604) [] (some (24, Flapjack.WordLangProgHOL.raise 24, 608, 23)))
                                      Flapjack.WordLangProgHOL.tick)
                                    Flapjack.WordLangProgHOL.skip))))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
                              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                                Flapjack.WordLangProgHOL.skip)))))))))))))))
end InitECandidate.Proofs.WordStages
