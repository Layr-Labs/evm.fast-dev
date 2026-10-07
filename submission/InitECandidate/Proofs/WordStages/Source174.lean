import InitECandidate.Proofs.WordStages.Source158
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source174 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(174, 4,
  Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 55#64))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notLower 14 (Flapjack.WordRegImm.reg 12)
              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64)))
            Flapjack.WordLangProgHOL.tick)
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 14))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 16 (Flapjack.WordRegImm.imm 0#64)
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 2))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 14
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.var 6]))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.inst
                            (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14
                              (Flapjack.WordLangAddr.addr 10 0#64)))
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [10])
                        Flapjack.WordLangProgHOL.skip)))
                  Flapjack.WordLangProgHOL.skip)
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip)))))
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 6))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.call
                  (some
                    ([10],
                      (Flapjack.Spt.bs
                          (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          PUnit.unit Flapjack.Spt.ln,
                        Flapjack.Spt.ln),
                      Flapjack.WordLangProgHOL.skip, 174, 2))
                  (some 172) [14] (some (14, Flapjack.WordLangProgHOL.raise 14, 174, 3)))
                Flapjack.WordLangProgHOL.tick)
              Flapjack.WordLangProgHOL.skip))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 2))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.assign 12
                    (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                      [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 55#64,
                        Flapjack.WordLangExpHOL.var 10]))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.inst
                      (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12 (Flapjack.WordLangAddr.addr 14 0#64)))
                    Flapjack.WordLangProgHOL.skip)))
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 12
                      (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                        [Flapjack.WordLangExpHOL.var 2, Flapjack.WordLangExpHOL.const 1#64]))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.var 6))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 10))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([14],
                                  (Flapjack.Spt.bs
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        Flapjack.Spt.ln)
                                      PUnit.unit Flapjack.Spt.ln,
                                    Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 174, 4))
                              (some 173) [12, 16, 8] (some (12, Flapjack.WordLangProgHOL.raise 12, 174, 5)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))))))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.assign 14
                (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                  [Flapjack.WordLangExpHOL.const 1#64, Flapjack.WordLangExpHOL.var 10]))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [14])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
