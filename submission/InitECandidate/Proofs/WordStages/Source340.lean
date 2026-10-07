import InitECandidate.Proofs.WordStages.Source324
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source340 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(340, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
              (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 20
                        (Flapjack.WordLangExpHOL.load
                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                            [Flapjack.WordLangExpHOL.var 2,
                              Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                                (Flapjack.WordLangExpHOL.const 4#64)])))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 6
                          (Flapjack.WordLangExpHOL.load
                            (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                              [Flapjack.WordLangExpHOL.var 2,
                                Flapjack.WordLangExpHOL.shift Flapjack.Shift.lsl (Flapjack.WordLangExpHOL.var 4)
                                  (Flapjack.WordLangExpHOL.const 4#64),
                                Flapjack.WordLangExpHOL.const 8#64])))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([18, 8, 16, 12], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln),
                                  Flapjack.WordLangProgHOL.skip, 340, 2))
                              (some 161) [20, 6] (some (20, Flapjack.WordLangProgHOL.raise 20, 340, 3)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 18))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.const 0#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 6 (Flapjack.WordRegImm.reg 14)
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 1#64))
                                (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.const 0#64)))
                              Flapjack.WordLangProgHOL.tick)
                            (Flapjack.WordLangProgHOL.seq
                              (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.var 6))
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 10 (Flapjack.WordRegImm.imm 0#64)
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 15#64))
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.seq
                                              (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                                (Flapjack.WordLangExpHOL.var 20))
                                              Flapjack.WordLangProgHOL.skip)
                                            Flapjack.WordLangProgHOL.skip)))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 6#64))
                                        (Flapjack.WordLangProgHOL.raise 20)))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.tick)
                                Flapjack.WordLangProgHOL.skip)))))
                      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 8))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 16))
                          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [20, 6])
                            Flapjack.WordLangProgHOL.skip)))))))))))))
end InitECandidate.Proofs.WordStages
