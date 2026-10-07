import InitECandidate.Proofs.WordStages.Source447
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source463 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(463, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.assign 32
            (Flapjack.WordLangExpHOL.load
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.load
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                      [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                          [Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.currHeap,
                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                              (Flapjack.WordLangExpHOL.lookup Flapjack.WordStore.heapLength)
                              (Flapjack.WordLangExpHOL.const 1#64)],
                        Flapjack.WordLangExpHOL.const 216#64]),
                  Flapjack.WordLangExpHOL.const 24#64])))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.loop
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                          (Flapjack.Spt.bn Flapjack.Spt.ln
                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                        PUnit.unit Flapjack.Spt.ln)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 32))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 20 (Flapjack.WordRegImm.reg 38)
                                (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 20))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 6
                                                        (Flapjack.WordLangExpHOL.load
                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                            [Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.lookup
                                                                    Flapjack.WordStore.currHeap,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.lookup
                                                                      Flapjack.WordStore.heapLength)
                                                                    (Flapjack.WordLangExpHOL.const 1#64)],
                                                              Flapjack.WordLangExpHOL.const 216#64])))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 8))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.call
                                                              (some
                                                                ([28, 20, 38],
                                                                  (Flapjack.Spt.bs
                                                                      (Flapjack.Spt.bs
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln)
                                                                        PUnit.unit
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                                      PUnit.unit Flapjack.Spt.ln,
                                                                    Flapjack.Spt.ln),
                                                                  Flapjack.WordLangProgHOL.skip, 463, 2))
                                                              (some 196) [6, 26]
                                                              (some (6, Flapjack.WordLangProgHOL.raise 6, 463, 3)))
                                                            Flapjack.WordLangProgHOL.tick)
                                                          Flapjack.WordLangProgHOL.skip)))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.assign 26
                                                          (Flapjack.WordLangExpHOL.var 28))
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 18
                                                            (Flapjack.WordLangExpHOL.const 0#64))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                                                (Flapjack.WordRegImm.reg 18)
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 1#64))
                                                                (Flapjack.WordLangProgHOL.assign 26
                                                                  (Flapjack.WordLangExpHOL.const 0#64)))
                                                              Flapjack.WordLangProgHOL.tick)
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 36
                                                                (Flapjack.WordLangExpHOL.var 26))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 36
                                                                    (Flapjack.WordRegImm.imm 0#64)
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      Flapjack.WordLangProgHOL.skip
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 6
                                                                          (Flapjack.WordLangExpHOL.var 38))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          Flapjack.WordLangProgHOL.skip
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 26
                                                                              (Flapjack.WordLangExpHOL.load
                                                                                (Flapjack.WordLangExpHOL.op
                                                                                  Flapjack.BinOp.add
                                                                                  [Flapjack.WordLangExpHOL.var 6,
                                                                                    Flapjack.WordLangExpHOL.const
                                                                                      0#64])))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              Flapjack.WordLangProgHOL.skip
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.assign 18
                                                                                  (Flapjack.WordLangExpHOL.load
                                                                                    (Flapjack.WordLangExpHOL.op
                                                                                      Flapjack.BinOp.add
                                                                                      [Flapjack.WordLangExpHOL.var 6,
                                                                                        Flapjack.WordLangExpHOL.const
                                                                                          8#64])))
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        36
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              14,
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              1#64,
                                                                                            Flapjack.WordLangExpHOL.load
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.add
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    26,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    24#64])]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            14
                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                              36))
                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        36
                                                                                        (Flapjack.WordLangExpHOL.load
                                                                                          (Flapjack.WordLangExpHOL.op
                                                                                            Flapjack.BinOp.add
                                                                                            [Flapjack.WordLangExpHOL.var
                                                                                                18,
                                                                                              Flapjack.WordLangExpHOL.const
                                                                                                24#64])))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            12
                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                              0#64))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            Flapjack.WordLangProgHOL.tick
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.loop
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
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
                                                                                                          PUnit.unit)))
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
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bn
                                                                                                          Flapjack.Spt.ln
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)))))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln)
                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                    22
                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                      12))
                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                      40
                                                                                                      (Flapjack.WordLangExpHOL.var
                                                                                                        36))
                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                          Flapjack.Cmp.less
                                                                                                          22
                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                            40)
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
                                                                                                          4
                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                            22))
                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                              Flapjack.Cmp.notEqual
                                                                                                              4
                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                0#64)
                                                                                                              (Flapjack.WordLangProgHOL.seq
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
                                                                                                                                  4
                                                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                                                    18))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    24
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      12))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.call
                                                                                                                                        (some
                                                                                                                                          ([30,
                                                                                                                                              22,
                                                                                                                                              40],
                                                                                                                                            (Flapjack.Spt.bs
                                                                                                                                                (Flapjack.Spt.bs
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
                                                                                                                                                        PUnit.unit)))
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
                                                                                                                                                      Flapjack.Spt.ln
                                                                                                                                                      PUnit.unit
                                                                                                                                                      (Flapjack.Spt.bn
                                                                                                                                                        Flapjack.Spt.ln
                                                                                                                                                        (Flapjack.Spt.ls
                                                                                                                                                          PUnit.unit)))))
                                                                                                                                                PUnit.unit
                                                                                                                                                Flapjack.Spt.ln,
                                                                                                                                              Flapjack.Spt.ln),
                                                                                                                                            Flapjack.WordLangProgHOL.skip,
                                                                                                                                            463,
                                                                                                                                            4))
                                                                                                                                        (some
                                                                                                                                          196)
                                                                                                                                        [4,
                                                                                                                                          24]
                                                                                                                                        (some
                                                                                                                                          (4,
                                                                                                                                            Flapjack.WordLangProgHOL.raise
                                                                                                                                              4,
                                                                                                                                            463,
                                                                                                                                            5)))
                                                                                                                                      Flapjack.WordLangProgHOL.tick)
                                                                                                                                    Flapjack.WordLangProgHOL.skip)))
                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  (Flapjack.WordLangProgHOL.assign
                                                                                                                                    24
                                                                                                                                    (Flapjack.WordLangExpHOL.var
                                                                                                                                      30))
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      16
                                                                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                                                                        0#64))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                                                                          Flapjack.Cmp.notEqual
                                                                                                                                          24
                                                                                                                                          (Flapjack.WordRegImm.reg
                                                                                                                                            16)
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            24
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              1#64))
                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                            24
                                                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                                                              0#64)))
                                                                                                                                        Flapjack.WordLangProgHOL.tick)
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          34
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            24))
                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                                              Flapjack.Cmp.notEqual
                                                                                                                                              34
                                                                                                                                              (Flapjack.WordRegImm.imm
                                                                                                                                                0#64)
                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                Flapjack.WordLangProgHOL.skip
                                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        24
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          26))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          16
                                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                                            22))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.call
                                                                                                                                                              (some
                                                                                                                                                                ([4],
                                                                                                                                                                  (Flapjack.Spt.bs
                                                                                                                                                                      (Flapjack.Spt.bs
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
                                                                                                                                                                              PUnit.unit)))
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
                                                                                                                                                                            Flapjack.Spt.ln
                                                                                                                                                                            PUnit.unit
                                                                                                                                                                            (Flapjack.Spt.bn
                                                                                                                                                                              Flapjack.Spt.ln
                                                                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                                                                PUnit.unit)))))
                                                                                                                                                                      PUnit.unit
                                                                                                                                                                      Flapjack.Spt.ln,
                                                                                                                                                                    Flapjack.Spt.ln),
                                                                                                                                                                  Flapjack.WordLangProgHOL.skip,
                                                                                                                                                                  463,
                                                                                                                                                                  6))
                                                                                                                                                              (some
                                                                                                                                                                187)
                                                                                                                                                              [24,
                                                                                                                                                                16]
                                                                                                                                                              (some
                                                                                                                                                                (24,
                                                                                                                                                                  Flapjack.WordLangProgHOL.raise
                                                                                                                                                                    24,
                                                                                                                                                                  463,
                                                                                                                                                                  7)))
                                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                                          Flapjack.WordLangProgHOL.skip)))
                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                        16
                                                                                                                                                        (Flapjack.WordLangExpHOL.var
                                                                                                                                                          4))
                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                                          34
                                                                                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                                                                                            0#64))
                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.ite
                                                                                                                                                              Flapjack.Cmp.equal
                                                                                                                                                              16
                                                                                                                                                              (Flapjack.WordRegImm.reg
                                                                                                                                                                34)
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                16
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  1#64))
                                                                                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                16
                                                                                                                                                                (Flapjack.WordLangExpHOL.const
                                                                                                                                                                  0#64)))
                                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                                                                            (Flapjack.WordLangProgHOL.assign
                                                                                                                                                              10
                                                                                                                                                              (Flapjack.WordLangExpHOL.var
                                                                                                                                                                16))
                                                                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                                                                                                  Flapjack.Cmp.notEqual
                                                                                                                                                                  10
                                                                                                                                                                  (Flapjack.WordRegImm.imm
                                                                                                                                                                    0#64)
                                                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                        24
                                                                                                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                                                                                                          Flapjack.BinOp.add
                                                                                                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                                                                                                              14,
                                                                                                                                                                            Flapjack.WordLangExpHOL.const
                                                                                                                                                                              1#64]))
                                                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                                                                                            14
                                                                                                                                                                            (Flapjack.WordLangExpHOL.var
                                                                                                                                                                              24))
                                                                                                                                                                          Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                        Flapjack.WordLangProgHOL.skip)))
                                                                                                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                                                                                                Flapjack.WordLangProgHOL.tick)
                                                                                                                                                              Flapjack.WordLangProgHOL.skip))))))))
                                                                                                                                              Flapjack.WordLangProgHOL.skip)
                                                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                                                                  Flapjack.WordLangProgHOL.skip
                                                                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                                                                    (Flapjack.WordLangProgHOL.assign
                                                                                                                                      4
                                                                                                                                      (Flapjack.WordLangExpHOL.op
                                                                                                                                        Flapjack.BinOp.add
                                                                                                                                        [Flapjack.WordLangExpHOL.var
                                                                                                                                            12,
                                                                                                                                          Flapjack.WordLangExpHOL.const
                                                                                                                                            1#64]))
                                                                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                                                                        (Flapjack.WordLangProgHOL.assign
                                                                                                                                          12
                                                                                                                                          (Flapjack.WordLangExpHOL.var
                                                                                                                                            4))
                                                                                                                                        Flapjack.WordLangProgHOL.skip)
                                                                                                                                      Flapjack.WordLangProgHOL.skip)))))))))))
                                                                                                                (Flapjack.WordLangProgHOL.continue
                                                                                                                  0))
                                                                                                              (Flapjack.WordLangProgHOL.break
                                                                                                                0))
                                                                                                            Flapjack.WordLangProgHOL.tick)
                                                                                                          Flapjack.WordLangProgHOL.skip)))))
                                                                                                (Flapjack.Spt.bs
                                                                                                  (Flapjack.Spt.bs
                                                                                                    (Flapjack.Spt.bn
                                                                                                      (Flapjack.Spt.ls
                                                                                                        PUnit.unit)
                                                                                                      Flapjack.Spt.ln)
                                                                                                    PUnit.unit
                                                                                                    (Flapjack.Spt.bn
                                                                                                      Flapjack.Spt.ln
                                                                                                      (Flapjack.Spt.bs
                                                                                                        Flapjack.Spt.ln
                                                                                                        PUnit.unit
                                                                                                        (Flapjack.Spt.bn
                                                                                                          Flapjack.Spt.ln
                                                                                                          (Flapjack.Spt.ls
                                                                                                            PUnit.unit)))))
                                                                                                  PUnit.unit
                                                                                                  Flapjack.Spt.ln))
                                                                                              Flapjack.WordLangProgHOL.tick)))))))))))))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.tick)
                                                                Flapjack.WordLangProgHOL.skip)))))
                                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 6
                                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                              [Flapjack.WordLangExpHOL.var 8,
                                                                Flapjack.WordLangExpHOL.const 1#64]))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.assign 8
                                                                (Flapjack.WordLangExpHOL.var 6))
                                                              Flapjack.WordLangProgHOL.skip)
                                                            Flapjack.WordLangProgHOL.skip)))))))))))
                                      (Flapjack.WordLangProgHOL.continue 0))
                                    (Flapjack.WordLangProgHOL.break 0))
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit
                          Flapjack.Spt.ln)
                        PUnit.unit Flapjack.Spt.ln))
                    Flapjack.WordLangProgHOL.tick))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 2))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 2000#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([28],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                          Flapjack.Spt.ln)
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 463, 8))
                                (some 95) [20, 38] (some (20, Flapjack.WordLangProgHOL.raise 20, 463, 9)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 28))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 14))
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 38 (Flapjack.WordRegImm.reg 6)
                                  (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 1#64))
                                  (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.const 0#64)))
                                Flapjack.WordLangProgHOL.tick)
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 38))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 26
                                      (Flapjack.WordRegImm.imm 0#64)
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 40#64))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                                  (Flapjack.WordLangExpHOL.var 20))
                                                Flapjack.WordLangProgHOL.skip)
                                              Flapjack.WordLangProgHOL.skip)))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 4#64))
                                          (Flapjack.WordLangProgHOL.raise 20)))
                                      Flapjack.WordLangProgHOL.skip)
                                    Flapjack.WordLangProgHOL.tick)
                                  Flapjack.WordLangProgHOL.skip)))))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20])
                            Flapjack.WordLangProgHOL.skip)))))))))))))
end InitECandidate.Proofs.WordStages
