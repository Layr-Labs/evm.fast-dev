import InitECandidate.Proofs.StackAnalysis.Data805
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame805 : Nat := 21
def slim805 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.seq
  (Flapjack.WordLangProgHOL.call
    (Option.some
      { fst := List.cons 2 List.nil,
        snd :=
          {
            fst :=
              {
                fst :=
                  Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                          (Flapjack.Spt.bn Flapjack.Spt.ln
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                    Flapjack.Spt.ln,
                snd := Flapjack.Spt.ln },
            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 2 } } } })
    (Option.some 69) List.nil
    (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 3 } } }))
  (Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.call
      (Option.some
        { fst := List.cons 2 List.nil,
          snd :=
            {
              fst :=
                {
                  fst :=
                    Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                      Flapjack.Spt.ln,
                  snd := Flapjack.Spt.ln },
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 4 } } } })
      (Option.some 68) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 5 } } }))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.call
        (Option.some
          { fst := List.cons 2 List.nil,
            snd :=
              {
                fst :=
                  {
                    fst :=
                      Flapjack.Spt.bn
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                        Flapjack.Spt.ln,
                    snd := Flapjack.Spt.ln },
                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 6 } } } })
        (Option.some 68) List.nil
        (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 7 } } }))
      (Flapjack.WordLangProgHOL.seq
        (Flapjack.WordLangProgHOL.call
          (Option.some
            { fst := List.cons 2 List.nil,
              snd :=
                {
                  fst :=
                    {
                      fst :=
                        Flapjack.Spt.bn
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                          Flapjack.Spt.ln,
                      snd := Flapjack.Spt.ln },
                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 8 } } } })
          (Option.some 739) List.nil
          (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 9 } } }))
        (Flapjack.WordLangProgHOL.seq
          (Flapjack.WordLangProgHOL.call
            (Option.some
              { fst := List.cons 2 List.nil,
                snd :=
                  {
                    fst :=
                      {
                        fst :=
                          Flapjack.Spt.bn
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                            Flapjack.Spt.ln,
                        snd := Flapjack.Spt.ln },
                    snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 10 } } } })
            (Option.some 739) List.nil
            (Option.some
              { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 11 } } }))
          (Flapjack.WordLangProgHOL.seq
            (Flapjack.WordLangProgHOL.call
              (Option.some
                { fst := List.cons 2 List.nil,
                  snd :=
                    {
                      fst :=
                        {
                          fst :=
                            Flapjack.Spt.bn
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                              Flapjack.Spt.ln,
                          snd := Flapjack.Spt.ln },
                      snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 12 } } } })
              (Option.some 741) List.nil
              (Option.some
                { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 13 } } }))
            (Flapjack.WordLangProgHOL.seq
              (Flapjack.WordLangProgHOL.call
                (Option.some
                  { fst := List.cons 2 List.nil,
                    snd :=
                      {
                        fst :=
                          {
                            fst :=
                              Flapjack.Spt.bn
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                Flapjack.Spt.ln,
                            snd := Flapjack.Spt.ln },
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 14 } } } })
                (Option.some 767) List.nil
                (Option.some
                  { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 15 } } }))
              (Flapjack.WordLangProgHOL.seq
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (Option.some
                      { fst := List.cons 2 List.nil,
                        snd :=
                          {
                            fst :=
                              {
                                fst :=
                                  Flapjack.Spt.bn
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                    Flapjack.Spt.ln,
                                snd := Flapjack.Spt.ln },
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 16 } } } })
                    (Option.some 769) List.nil
                    (Option.some
                      { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 17 } } }))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (Option.some
                        { fst := List.cons 2 List.nil,
                          snd :=
                            {
                              fst :=
                                {
                                  fst :=
                                    Flapjack.Spt.bn
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                      Flapjack.Spt.ln,
                                  snd := Flapjack.Spt.ln },
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 18 } } } })
                      (Option.some 802) List.nil
                      (Option.some
                        { fst := 2,
                          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 19 } } }))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (Option.some
                          { fst := List.cons 2 List.nil,
                            snd :=
                              {
                                fst :=
                                  {
                                    fst :=
                                      Flapjack.Spt.bn
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                        Flapjack.Spt.ln,
                                    snd := Flapjack.Spt.ln },
                                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 20 } } } })
                        (Option.some 804) List.nil
                        (Option.some
                          { fst := 2,
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 21 } } }))
                      (Flapjack.WordLangProgHOL.seq
                        (Flapjack.WordLangProgHOL.call
                          (Option.some
                            { fst := List.cons 2 List.nil,
                              snd :=
                                {
                                  fst :=
                                    {
                                      fst :=
                                        Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                          Flapjack.Spt.ln,
                                      snd := Flapjack.Spt.ln },
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 22 } } } })
                          (Option.some 803) List.nil
                          (Option.some
                            { fst := 2,
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 23 } } }))
                        (Flapjack.WordLangProgHOL.call
                          (Option.some
                            { fst := List.cons 2 List.nil,
                              snd :=
                                {
                                  fst :=
                                    {
                                      fst :=
                                        Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                    (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                          Flapjack.Spt.ln,
                                      snd := Flapjack.Spt.ln },
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 24 } } } })
                          (Option.some 804) List.nil
                          (Option.some
                            { fst := 2,
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 25 } } }))))))
                (Flapjack.WordLangProgHOL.seq
                  (Flapjack.WordLangProgHOL.call
                    (Option.some
                      { fst := List.cons 2 List.nil,
                        snd :=
                          {
                            fst :=
                              {
                                fst :=
                                  Flapjack.Spt.bn
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          Flapjack.Spt.ln)
                                        Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          Flapjack.Spt.ln)
                                        Flapjack.Spt.ln))
                                    Flapjack.Spt.ln,
                                snd := Flapjack.Spt.ln },
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 26 } } } })
                    (Option.some 771) List.nil
                    (Option.some
                      { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 27 } } }))
                  (Flapjack.WordLangProgHOL.call
                    (Option.some
                      { fst := List.cons 2 List.nil,
                        snd :=
                          {
                            fst :=
                              {
                                fst :=
                                  Flapjack.Spt.bn
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          Flapjack.Spt.ln)
                                        Flapjack.Spt.ln))
                                    Flapjack.Spt.ln,
                                snd := Flapjack.Spt.ln },
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 28 } } } })
                    (Option.some 70) List.nil
                    (Option.some
                      { fst := 2,
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 805, snd := 29 } } }))))))))))
theorem frame805_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized805.2.1 optimized805.2.2 = frame805 := by cbv
theorem slim805_eq : WordDepth.Executable.slim optimized805.2.2 = slim805 := by cbv
theorem frameEntry805_eq : frameEntry optimized805 = (805, frame805) := by
  unfold frameEntry
  rw [frame805_eq]
  rfl
theorem slimEntry805_eq : slimEntry optimized805 = (805, 15, slim805) := by
  unfold slimEntry
  rw [slim805_eq]
  rfl
#print axioms frame805_eq
#print axioms slim805_eq
end InitECandidate.Proofs.StackAnalysis
