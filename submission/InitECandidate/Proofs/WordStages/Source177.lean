import InitECandidate.Proofs.WordStages.Source161
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source177 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(177, 3,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 6 (Flapjack.WordRegImm.reg 10)
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
              Flapjack.WordLangProgHOL.tick)
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 128#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6
                                (Flapjack.WordLangAddr.addr 12 0#64)))
                            Flapjack.WordLangProgHOL.skip)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12])
                          Flapjack.WordLangProgHOL.skip)))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip)))))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 128#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.lower 6 (Flapjack.WordRegImm.reg 10)
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
              Flapjack.WordLangProgHOL.tick)
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 6))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.inst
                              (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 6
                                (Flapjack.WordLangAddr.addr 12 0#64)))
                            Flapjack.WordLangProgHOL.skip)))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12])
                          Flapjack.WordLangProgHOL.skip)))
                    Flapjack.WordLangProgHOL.skip)
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some
                    ([12],
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit Flapjack.Spt.ln,
                        Flapjack.Spt.ln),
                      Flapjack.WordLangProgHOL.skip, 177, 2))
                  (some 172) [6] (some (6, Flapjack.WordLangProgHOL.raise 6, 177, 3)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 10
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.const 128#64, Flapjack.WordLangExpHOL.var 12]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.inst
                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 10 (Flapjack.WordLangAddr.addr 6 0#64)))
                    Flapjack.WordLangProgHOL.skip)))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 10
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 12))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([6],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 177, 4))
                              (some 173) [10, 8, 14] (some (10, Flapjack.WordLangProgHOL.raise 10, 177, 5)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 6
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.const 1#64, Flapjack.WordLangExpHOL.var 12]))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [6]) Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
