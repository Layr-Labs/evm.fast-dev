import InitECandidate.Proofs.WordStages.Source391
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source407 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(407, 2,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 2))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (some ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 407, 2))
                (some 406) [12] (some (12, Flapjack.WordLangProgHOL.raise 12, 407, 3)))
              Flapjack.WordLangProgHOL.tick)
            Flapjack.WordLangProgHOL.skip))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.var 6))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 10 (Flapjack.WordLangExpHOL.const 1#64))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.equal 4 (Flapjack.WordRegImm.reg 10)
                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 1#64))
                    (Flapjack.WordLangProgHOL.assign 4 (Flapjack.WordLangExpHOL.const 0#64)))
                  Flapjack.WordLangProgHOL.tick)
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 8 (Flapjack.WordRegImm.imm 0#64)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call
                              (some
                                ([6], (Flapjack.Spt.ls PUnit.unit, Flapjack.Spt.ln), Flapjack.WordLangProgHOL.skip, 407,
                                  4))
                              (some 396) [] (some (12, Flapjack.WordLangProgHOL.raise 12, 407, 5)))
                            Flapjack.WordLangProgHOL.tick)
                          Flapjack.WordLangProgHOL.skip)
                        Flapjack.WordLangProgHOL.skip)
                      Flapjack.WordLangProgHOL.tick)
                    Flapjack.WordLangProgHOL.skip)))))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 6))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [12]) Flapjack.WordLangProgHOL.skip))))))
end InitECandidate.Proofs.WordStages
