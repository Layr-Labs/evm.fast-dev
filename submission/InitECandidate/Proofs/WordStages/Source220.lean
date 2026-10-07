import InitECandidate.Proofs.WordStages.Source204
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source220 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(220, 9,
  Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 32 (Flapjack.WordLangExpHOL.var 2))
    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 26 (Flapjack.WordLangExpHOL.var 4))
      (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 38 (Flapjack.WordLangExpHOL.var 6))
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 8))
          (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 10))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 12))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 14))
                (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 18 (Flapjack.WordLangExpHOL.var 16))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.assign 30 (Flapjack.WordLangExpHOL.const 13822214165235122497#64))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.assign 24 (Flapjack.WordLangExpHOL.const 13451932020343611451#64))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const 18446744073709551614#64))
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const 18446744073709551615#64))
                          (Flapjack.WordLangProgHOL.seq
                            (Flapjack.WordLangProgHOL.call none (some 135)
                              [0, 32, 26, 38, 22, 34, 28, 40, 18, 30, 24, 36, 20] none)
                            Flapjack.WordLangProgHOL.skip)))))))))))))
end InitECandidate.Proofs.WordStages
