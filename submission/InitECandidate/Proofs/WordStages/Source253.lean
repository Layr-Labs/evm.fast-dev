import InitECandidate.Proofs.WordStages.Source237
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source253 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(253, 4,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 40 (Flapjack.WordRegImm.reg 26)
                (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 1#64))
                (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64)))
              Flapjack.WordLangProgHOL.tick)
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 40))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 52 (Flapjack.WordRegImm.imm 0#64)
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12, 40])
                          Flapjack.WordLangProgHOL.skip)))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip)))))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.const 4#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 40 (Flapjack.WordRegImm.reg 26)
                (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 1#64))
                (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 0#64)))
              Flapjack.WordLangProgHOL.tick)
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 52 (Flapjack.WordLangExpHOL.var 40))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 52 (Flapjack.WordRegImm.imm 0#64)
                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const 20#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.call
                                (some
                                  ([12],
                                    (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
                                          (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit Flapjack.Spt.ln,
                                      Flapjack.Spt.ln),
                                    Flapjack.WordLangProgHOL.skip, 253, 2))
                                (some 251) [40] (some (40, Flapjack.WordLangProgHOL.raise 40, 253, 3)))
                              Flapjack.WordLangProgHOL.tick)
                            Flapjack.WordLangProgHOL.skip))))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.inst
            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64)))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.assign 40
              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.inst
                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 40 (Flapjack.WordLangAddr.addr 40 0#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.assign 26
                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                    [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 2#64]))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.inst
                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 26 (Flapjack.WordLangAddr.addr 26 0#64)))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 52
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 3#64]))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.inst
                        (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 52 (Flapjack.WordLangAddr.addr 52 0#64)))
                      Flapjack.WordLangProgHOL.skip))))))))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.assign 10
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
            [Flapjack.WordLangExpHOL.var 12,
              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 40)
                (Flapjack.WordLangExpHOL.const 8#64),
              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 26)
                (Flapjack.WordLangExpHOL.const 16#64),
              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 52)
                (Flapjack.WordLangExpHOL.const 24#64)]))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 10))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 22 (Flapjack.WordRegImm.reg 50)
                    (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 44
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.and
                      [Flapjack.WordLangExpHOL.var 10, Flapjack.WordLangExpHOL.const 3#64]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 0#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 44 (Flapjack.WordRegImm.reg 30)
                          (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 10))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 8 (Flapjack.WordRegImm.reg 34)
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.assign 14
                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                    [Flapjack.WordLangExpHOL.var 22, Flapjack.WordLangExpHOL.var 44,
                                      Flapjack.WordLangExpHOL.var 8]))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 48 (Flapjack.WordRegImm.reg 14)
                                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 1#64))
                                      (Flapjack.WordLangProgHOL.assign 48 (Flapjack.WordLangExpHOL.const 0#64)))
                                    Flapjack.WordLangProgHOL.tick)
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 42 (Flapjack.WordLangExpHOL.var 48))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 42
                                          (Flapjack.WordRegImm.imm 0#64)
                                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 22
                                                  (Flapjack.WordLangExpHOL.const 21#64))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.call
                                                      (some
                                                        ([36],
                                                          (Flapjack.Spt.bs
                                                              (Flapjack.Spt.bs
                                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                                              PUnit.unit Flapjack.Spt.ln,
                                                            Flapjack.Spt.ln),
                                                          Flapjack.WordLangProgHOL.skip, 253, 4))
                                                      (some 251) [22]
                                                      (some (22, Flapjack.WordLangProgHOL.raise 22, 253, 5)))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip))))
                                          Flapjack.WordLangProgHOL.skip)
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))))))))))))
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 36
                (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsr (Flapjack.WordLangExpHOL.var 10)
                  (Flapjack.WordLangExpHOL.const 2#64)))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.var 6))
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 36))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 50 (Flapjack.WordRegImm.reg 16)
                          (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 1#64))
                          (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 0#64)))
                        Flapjack.WordLangProgHOL.tick)
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 50))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 44 (Flapjack.WordRegImm.imm 0#64)
                              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 22#64))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.call
                                          (some
                                            ([22],
                                              (Flapjack.Spt.bs
                                                  (Flapjack.Spt.bs
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit))
                                                    PUnit.unit
                                                    (Flapjack.Spt.bs
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                      PUnit.unit Flapjack.Spt.ln))
                                                  PUnit.unit Flapjack.Spt.ln,
                                                Flapjack.Spt.ln),
                                              Flapjack.WordLangProgHOL.skip, 253, 6))
                                          (some 251) [50] (some (50, Flapjack.WordLangProgHOL.raise 50, 253, 7)))
                                        Flapjack.WordLangProgHOL.tick)
                                      Flapjack.WordLangProgHOL.skip))))
                              Flapjack.WordLangProgHOL.skip)
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 50
                          (Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 36)
                            (Flapjack.WordLangExpHOL.const 4#64)))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([22],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bs
                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                        PUnit.unit
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                          PUnit.unit Flapjack.Spt.ln))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 253, 8))
                              (some 68) [50] (some (50, Flapjack.WordLangProgHOL.raise 50, 253, 9)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip))
                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 50 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 10))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.loop
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bs
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                            PUnit.unit
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              PUnit.unit
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          PUnit.unit Flapjack.Spt.ln)
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 50))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 36))
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 30
                                                  (Flapjack.WordRegImm.reg 56)
                                                  (Flapjack.WordLangProgHOL.assign 30
                                                    (Flapjack.WordLangExpHOL.const 1#64))
                                                  (Flapjack.WordLangProgHOL.assign 30
                                                    (Flapjack.WordLangExpHOL.const 0#64)))
                                                Flapjack.WordLangProgHOL.tick)
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 30))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8
                                                      (Flapjack.WordRegImm.imm 0#64)
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 44
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                [Flapjack.WordLangExpHOL.var 2,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 50)
                                                                    (Flapjack.WordLangExpHOL.const 2#64)]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.inst
                                                                (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 44
                                                                  (Flapjack.WordLangAddr.addr 44 0#64)))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.assign 30
                                                                  (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                    [Flapjack.WordLangExpHOL.var 2,
                                                                      Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                        (Flapjack.WordLangExpHOL.var 50)
                                                                        (Flapjack.WordLangExpHOL.const 2#64),
                                                                      Flapjack.WordLangExpHOL.const 1#64]))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.inst
                                                                    (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8
                                                                      30 (Flapjack.WordLangAddr.addr 30 0#64)))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 56
                                                                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                        [Flapjack.WordLangExpHOL.var 2,
                                                                          Flapjack.WordLangExpHOL.shift
                                                                            Flapjack.Shift.lsl
                                                                            (Flapjack.WordLangExpHOL.var 50)
                                                                            (Flapjack.WordLangExpHOL.const 2#64),
                                                                          Flapjack.WordLangExpHOL.const 2#64]))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.inst
                                                                        (Flapjack.WordLangInst.mem
                                                                          Flapjack.WordMemOp.load8 56
                                                                          (Flapjack.WordLangAddr.addr 56 0#64)))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 8
                                                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                            [Flapjack.WordLangExpHOL.var 2,
                                                                              Flapjack.WordLangExpHOL.shift
                                                                                Flapjack.Shift.lsl
                                                                                (Flapjack.WordLangExpHOL.var 50)
                                                                                (Flapjack.WordLangExpHOL.const 2#64),
                                                                              Flapjack.WordLangExpHOL.const 3#64]))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.inst
                                                                            (Flapjack.WordLangInst.mem
                                                                              Flapjack.WordMemOp.load8 8
                                                                              (Flapjack.WordLangAddr.addr 8 0#64)))
                                                                          Flapjack.WordLangProgHOL.skip))))))))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.assign 34
                                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.or
                                                                [Flapjack.WordLangExpHOL.var 44,
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 30)
                                                                    (Flapjack.WordLangExpHOL.const 8#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 56)
                                                                    (Flapjack.WordLangExpHOL.const 16#64),
                                                                  Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                                                    (Flapjack.WordLangExpHOL.var 8)
                                                                    (Flapjack.WordLangExpHOL.const 24#64)]))
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.seq
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 48
                                                                        (Flapjack.WordLangExpHOL.var 34))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 14
                                                                          (Flapjack.WordLangExpHOL.var 10))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.ite
                                                                              Flapjack.Cmp.lower 48
                                                                              (Flapjack.WordRegImm.reg 14)
                                                                              (Flapjack.WordLangProgHOL.assign 48
                                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                                              (Flapjack.WordLangProgHOL.assign 48
                                                                                (Flapjack.WordLangExpHOL.const 0#64)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 28
                                                                              (Flapjack.WordLangExpHOL.var 4))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 54
                                                                                (Flapjack.WordLangExpHOL.var 34))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.ite
                                                                                    Flapjack.Cmp.lower 28
                                                                                    (Flapjack.WordRegImm.reg 54)
                                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        1#64))
                                                                                    (Flapjack.WordLangProgHOL.assign 28
                                                                                      (Flapjack.WordLangExpHOL.const
                                                                                        0#64)))
                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                (Flapjack.WordLangProgHOL.seq
                                                                                  (Flapjack.WordLangProgHOL.assign 38
                                                                                    (Flapjack.WordLangExpHOL.var 34))
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    (Flapjack.WordLangProgHOL.assign 24
                                                                                      (Flapjack.WordLangExpHOL.var 16))
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        (Flapjack.WordLangProgHOL.ite
                                                                                          Flapjack.Cmp.lower 38
                                                                                          (Flapjack.WordRegImm.reg 24)
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
                                                                                          18
                                                                                          (Flapjack.WordLangExpHOL.const
                                                                                            0#64))
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            46
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.or
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  48,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  28,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  38]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.ite
                                                                                                Flapjack.Cmp.notEqual 18
                                                                                                (Flapjack.WordRegImm.reg
                                                                                                  46)
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  18
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    1#64))
                                                                                                (Flapjack.WordLangProgHOL.assign
                                                                                                  18
                                                                                                  (Flapjack.WordLangExpHOL.const
                                                                                                    0#64)))
                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                32
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  18))
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
                                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                                            48
                                                                                                            (Flapjack.WordLangExpHOL.const
                                                                                                              23#64))
                                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                                              (Flapjack.WordLangProgHOL.call
                                                                                                                (some
                                                                                                                  ([20],
                                                                                                                    (Flapjack.Spt.bs
                                                                                                                        (Flapjack.Spt.bs
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bs
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              PUnit.unit
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit))))
                                                                                                                          PUnit.unit
                                                                                                                          (Flapjack.Spt.bs
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.bn
                                                                                                                                Flapjack.Spt.ln
                                                                                                                                (Flapjack.Spt.ls
                                                                                                                                  PUnit.unit)))
                                                                                                                            PUnit.unit
                                                                                                                            (Flapjack.Spt.bn
                                                                                                                              Flapjack.Spt.ln
                                                                                                                              (Flapjack.Spt.ls
                                                                                                                                PUnit.unit))))
                                                                                                                        PUnit.unit
                                                                                                                        Flapjack.Spt.ln,
                                                                                                                      Flapjack.Spt.ln),
                                                                                                                    Flapjack.WordLangProgHOL.skip,
                                                                                                                    253,
                                                                                                                    10))
                                                                                                                (some
                                                                                                                  251)
                                                                                                                [48]
                                                                                                                (some
                                                                                                                  (48,
                                                                                                                    Flapjack.WordLangProgHOL.raise
                                                                                                                      48,
                                                                                                                    253,
                                                                                                                    11)))
                                                                                                              Flapjack.WordLangProgHOL.tick)
                                                                                                            Flapjack.WordLangProgHOL.skip))))
                                                                                                    Flapjack.WordLangProgHOL.skip)
                                                                                                  Flapjack.WordLangProgHOL.tick)
                                                                                                Flapjack.WordLangProgHOL.skip))))))))))))))
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 48
                                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 14
                                                                          (Flapjack.WordLangExpHOL.var 50))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.ite
                                                                              Flapjack.Cmp.less 48
                                                                              (Flapjack.WordRegImm.reg 14)
                                                                              (Flapjack.WordLangProgHOL.assign 48
                                                                                (Flapjack.WordLangExpHOL.const 1#64))
                                                                              (Flapjack.WordLangProgHOL.assign 48
                                                                                (Flapjack.WordLangExpHOL.const 0#64)))
                                                                            Flapjack.WordLangProgHOL.tick)
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.assign 42
                                                                              (Flapjack.WordLangExpHOL.var 48))
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.ite
                                                                                  Flapjack.Cmp.notEqual 42
                                                                                  (Flapjack.WordRegImm.imm 0#64)
                                                                                  (Flapjack.WordLangProgHOL.seq
                                                                                    Flapjack.WordLangProgHOL.skip
                                                                                    (Flapjack.WordLangProgHOL.seq
                                                                                      (Flapjack.WordLangProgHOL.assign
                                                                                        20
                                                                                        (Flapjack.WordLangExpHOL.op
                                                                                          Flapjack.BinOp.add
                                                                                          [Flapjack.WordLangExpHOL.var
                                                                                              22,
                                                                                            Flapjack.WordLangExpHOL.shift
                                                                                              Flapjack.Shift.lsl
                                                                                              (Flapjack.WordLangExpHOL.op
                                                                                                Flapjack.BinOp.sub
                                                                                                [Flapjack.WordLangExpHOL.var
                                                                                                    50,
                                                                                                  Flapjack.WordLangExpHOL.const
                                                                                                    1#64])
                                                                                              (Flapjack.WordLangExpHOL.const
                                                                                                4#64),
                                                                                            Flapjack.WordLangExpHOL.const
                                                                                              8#64]))
                                                                                      (Flapjack.WordLangProgHOL.seq
                                                                                        Flapjack.WordLangProgHOL.skip
                                                                                        (Flapjack.WordLangProgHOL.seq
                                                                                          (Flapjack.WordLangProgHOL.assign
                                                                                            48
                                                                                            (Flapjack.WordLangExpHOL.op
                                                                                              Flapjack.BinOp.sub
                                                                                              [Flapjack.WordLangExpHOL.var
                                                                                                  34,
                                                                                                Flapjack.WordLangExpHOL.var
                                                                                                  16]))
                                                                                          (Flapjack.WordLangProgHOL.seq
                                                                                            (Flapjack.WordLangProgHOL.seq
                                                                                              (Flapjack.WordLangProgHOL.assign
                                                                                                14
                                                                                                (Flapjack.WordLangExpHOL.var
                                                                                                  48))
                                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                                (Flapjack.WordLangProgHOL.store
                                                                                                  (Flapjack.WordLangExpHOL.var
                                                                                                    20)
                                                                                                  14)
                                                                                                Flapjack.WordLangProgHOL.skip))
                                                                                            Flapjack.WordLangProgHOL.skip)))))
                                                                                  Flapjack.WordLangProgHOL.skip)
                                                                                Flapjack.WordLangProgHOL.tick)
                                                                              Flapjack.WordLangProgHOL.skip))))))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 20
                                                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                          [Flapjack.WordLangExpHOL.var 22,
                                                                            Flapjack.WordLangExpHOL.shift
                                                                              Flapjack.Shift.lsl
                                                                              (Flapjack.WordLangExpHOL.var 50)
                                                                              (Flapjack.WordLangExpHOL.const 4#64)]))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        Flapjack.WordLangProgHOL.skip
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 48
                                                                            (Flapjack.WordLangExpHOL.op
                                                                              Flapjack.BinOp.add
                                                                              [Flapjack.WordLangExpHOL.var 2,
                                                                                Flapjack.WordLangExpHOL.var 34]))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.assign 14
                                                                                (Flapjack.WordLangExpHOL.var 48))
                                                                              (Flapjack.WordLangProgHOL.seq
                                                                                (Flapjack.WordLangProgHOL.store
                                                                                  (Flapjack.WordLangExpHOL.var 20) 14)
                                                                                Flapjack.WordLangProgHOL.skip))
                                                                            Flapjack.WordLangProgHOL.skip))))))
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.assign 16
                                                                      (Flapjack.WordLangExpHOL.var 34))
                                                                    Flapjack.WordLangProgHOL.skip)
                                                                  Flapjack.WordLangProgHOL.skip))
                                                              (Flapjack.WordLangProgHOL.seq
                                                                Flapjack.WordLangProgHOL.skip
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  (Flapjack.WordLangProgHOL.assign 20
                                                                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                                                      [Flapjack.WordLangExpHOL.var 50,
                                                                        Flapjack.WordLangExpHOL.const 1#64]))
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 50
                                                                        (Flapjack.WordLangExpHOL.var 20))
                                                                      Flapjack.WordLangProgHOL.skip)
                                                                    Flapjack.WordLangProgHOL.skip))))))
                                                        (Flapjack.WordLangProgHOL.continue 0))
                                                      (Flapjack.WordLangProgHOL.break 0))
                                                    Flapjack.WordLangProgHOL.tick)
                                                  Flapjack.WordLangProgHOL.skip)))))
                                        (Flapjack.Spt.bs
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              Flapjack.Spt.ln)
                                            (Flapjack.Spt.bs
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              PUnit.unit
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          PUnit.unit Flapjack.Spt.ln))
                                      Flapjack.WordLangProgHOL.tick))
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 44
                                        (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                          [Flapjack.WordLangExpHOL.var 22,
                                            Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl
                                              (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                                [Flapjack.WordLangExpHOL.var 36, Flapjack.WordLangExpHOL.const 1#64])
                                              (Flapjack.WordLangExpHOL.const 4#64),
                                            Flapjack.WordLangExpHOL.const 8#64]))
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 30
                                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.sub
                                              [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 16]))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.assign 56 (Flapjack.WordLangExpHOL.var 30))
                                              (Flapjack.WordLangProgHOL.seq
                                                (Flapjack.WordLangProgHOL.store (Flapjack.WordLangExpHOL.var 44) 56)
                                                Flapjack.WordLangProgHOL.skip))
                                            Flapjack.WordLangProgHOL.skip))))))
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.assign 44 (Flapjack.WordLangExpHOL.var 22))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.var 36))
                                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [44, 30])
                                      Flapjack.WordLangProgHOL.skip))))))))))))))))))
end InitECandidate.Proofs.WordStages
