import InitECandidate.Proofs.WordStages.Source418
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.WordStages
def source434 : Nat × Nat × Flapjack.WordLangProgHOL (BitVec 64) :=
(434, 3,
  Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.assign 18
        (Flapjack.WordLangExpHOL.load
          (Flapjack.WordLangExpHOL.op Flapjack.BinOp.add
            [Flapjack.WordLangExpHOL.var 4, Flapjack.WordLangExpHOL.const 24#64])))
      (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.skip
        (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.const 0#64))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.seq Flapjack.WordLangProgHOL.tick
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.loop
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                      PUnit.unit (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                    PUnit.unit Flapjack.Spt.ln)
                  (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.var 8))
                    (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 18))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.less 12 (Flapjack.WordRegImm.reg 22)
                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 1#64))
                            (Flapjack.WordLangProgHOL.assign 12 (Flapjack.WordLangExpHOL.const 0#64)))
                          Flapjack.WordLangProgHOL.tick)
                        (Flapjack.WordLangProgHOL.seq
                          (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 12))
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
                                                  (Flapjack.WordLangProgHOL.assign 6 (Flapjack.WordLangExpHOL.var 4))
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 8))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.call
                                                          (some
                                                            ([16, 12, 22],
                                                              (Flapjack.Spt.bs
                                                                  (Flapjack.Spt.bs
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit)))
                                                                    PUnit.unit
                                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                                  PUnit.unit Flapjack.Spt.ln,
                                                                Flapjack.Spt.ln),
                                                              Flapjack.WordLangProgHOL.skip, 434, 2))
                                                          (some 196) [6, 14]
                                                          (some (6, Flapjack.WordLangProgHOL.raise 6, 434, 3)))
                                                        Flapjack.WordLangProgHOL.tick)
                                                      Flapjack.WordLangProgHOL.skip)))
                                                (Flapjack.WordLangProgHOL.seq
                                                  (Flapjack.WordLangProgHOL.seq
                                                    (Flapjack.WordLangProgHOL.assign 14
                                                      (Flapjack.WordLangExpHOL.var 16))
                                                    (Flapjack.WordLangProgHOL.seq
                                                      (Flapjack.WordLangProgHOL.assign 10
                                                        (Flapjack.WordLangExpHOL.const 0#64))
                                                      (Flapjack.WordLangProgHOL.seq
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 14
                                                            (Flapjack.WordRegImm.reg 10)
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.const 1#64))
                                                            (Flapjack.WordLangProgHOL.assign 14
                                                              (Flapjack.WordLangExpHOL.const 0#64)))
                                                          Flapjack.WordLangProgHOL.tick)
                                                        (Flapjack.WordLangProgHOL.seq
                                                          (Flapjack.WordLangProgHOL.assign 20
                                                            (Flapjack.WordLangExpHOL.var 14))
                                                          (Flapjack.WordLangProgHOL.seq
                                                            (Flapjack.WordLangProgHOL.seq
                                                              (Flapjack.WordLangProgHOL.ite Flapjack.Cmp.notEqual 20
                                                                (Flapjack.WordRegImm.imm 0#64)
                                                                (Flapjack.WordLangProgHOL.seq
                                                                  Flapjack.WordLangProgHOL.skip
                                                                  (Flapjack.WordLangProgHOL.seq
                                                                    Flapjack.WordLangProgHOL.skip
                                                                    (Flapjack.WordLangProgHOL.seq
                                                                      (Flapjack.WordLangProgHOL.assign 14
                                                                        (Flapjack.WordLangExpHOL.var 2))
                                                                      (Flapjack.WordLangProgHOL.seq
                                                                        (Flapjack.WordLangProgHOL.assign 10
                                                                          (Flapjack.WordLangExpHOL.var 12))
                                                                        (Flapjack.WordLangProgHOL.seq
                                                                          (Flapjack.WordLangProgHOL.assign 20
                                                                            (Flapjack.WordLangExpHOL.var 22))
                                                                          (Flapjack.WordLangProgHOL.seq
                                                                            (Flapjack.WordLangProgHOL.seq
                                                                              (Flapjack.WordLangProgHOL.call
                                                                                (some
                                                                                  ([6],
                                                                                    (Flapjack.Spt.bs
                                                                                        (Flapjack.Spt.bs
                                                                                          (Flapjack.Spt.bn
                                                                                            Flapjack.Spt.ln
                                                                                            (Flapjack.Spt.bn
                                                                                              Flapjack.Spt.ln
                                                                                              (Flapjack.Spt.ls
                                                                                                PUnit.unit)))
                                                                                          PUnit.unit
                                                                                          (Flapjack.Spt.bs
                                                                                            Flapjack.Spt.ln PUnit.unit
                                                                                            (Flapjack.Spt.ls
                                                                                              PUnit.unit)))
                                                                                        PUnit.unit Flapjack.Spt.ln,
                                                                                      Flapjack.Spt.ln),
                                                                                    Flapjack.WordLangProgHOL.skip, 434,
                                                                                    4))
                                                                                (some 190) [14, 10, 20]
                                                                                (some
                                                                                  (14,
                                                                                    Flapjack.WordLangProgHOL.raise 14,
                                                                                    434, 5)))
                                                                              Flapjack.WordLangProgHOL.tick)
                                                                            Flapjack.WordLangProgHOL.skip))))))
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
                  (Flapjack.Spt.ls PUnit.unit))
                Flapjack.WordLangProgHOL.tick))
            (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.assign 16 (Flapjack.WordLangExpHOL.const 0#64))
              (Flapjack.WordLangProgHOL.seq (Flapjack.WordLangProgHOL.return 0 [16])
                Flapjack.WordLangProgHOL.skip)))))))
end InitECandidate.Proofs.WordStages
