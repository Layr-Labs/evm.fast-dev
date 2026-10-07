import InitECandidate.Proofs.WordStages.Source871
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source887 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(887, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
          (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 2))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (some ([8], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 887, 2))
                    (some 886) [4]
                    (some
                      (4,
                        Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 4 (Flapjack.WordRegImm.imm 6#64)
                            (Flapjack.WordLangProgHOL.raise 4)
                            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
                              (Flapjack.WordLangProgHOL.seq
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.assign 6
                                      (Flapjack.WordLangExpHOL.lookup (Flapjack.WordStore.temp 0#5)))
                                    Flapjack.WordLangProgHOL.skip)
                                  Flapjack.WordLangProgHOL.skip)
                                (Flapjack.WordLangProgHOL.seq
                                  (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 6))
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.shareInst Flapjack.WordMemOp.store8 4
                                          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
                                            [Flapjack.WordLangExpHOL.const 2688614400#64,
                                              Flapjack.WordLangExpHOL.const 70#64]))
                                        Flapjack.WordLangProgHOL.skip)))
                                  (Flapjack.WordLangProgHOL.seq
                                    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
                                      (Flapjack.WordLangProgHOL.seq
                                        (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 6#64))
                                        (Flapjack.WordLangProgHOL.seq
                                          (Flapjack.WordLangProgHOL.seq
                                            (Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5)
                                              (Flapjack.WordLangExpHOL.var 4))
                                            Flapjack.WordLangProgHOL.skip)
                                          Flapjack.WordLangProgHOL.skip)))
                                    (Flapjack.WordLangProgHOL.seq
                                      (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 9#64))
                                      (Flapjack.WordLangProgHOL.raise 4)))))))
                          Flapjack.WordLangProgHOL.tick,
                        887, 3)))
                  Flapjack.WordLangProgHOL.tick)
                Flapjack.WordLangProgHOL.skip))))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [8]) Flapjack.WordLangProgHOL.skip)))))
end InitECandidate.Proofs.WordStages
