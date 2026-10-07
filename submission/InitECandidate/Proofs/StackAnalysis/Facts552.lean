import InitECandidate.Proofs.StackAnalysis.Data552
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
def frame552 : Nat := 19
def slim552 : WordLangProgHOL (BitVec 64) :=
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
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    Flapjack.Spt.ln,
                snd := Flapjack.Spt.ln },
            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 2 } } } })
    (Option.some 494) List.nil
    (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 3 } } }))
  (Flapjack.WordLangProgHOL.seq
    (Flapjack.WordLangProgHOL.call
      (Option.some
        { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
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
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 4 } } } })
      (Option.some 477) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 5 } } }))
    (Flapjack.WordLangProgHOL.seq
      (Flapjack.WordLangProgHOL.call
        (Option.some
          { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
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
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                        Flapjack.Spt.ln,
                    snd := Flapjack.Spt.ln },
                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 6 } } } })
        (Option.some 477) List.nil
        (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 7 } } }))
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
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                              Flapjack.Spt.ln))
                          Flapjack.Spt.ln,
                      snd := Flapjack.Spt.ln },
                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 8 } } } })
          (Option.some 147) List.nil
          (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 9 } } }))
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
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                            Flapjack.Spt.ln,
                        snd := Flapjack.Spt.ln },
                    snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 10 } } } })
            (Option.some 549) List.nil
            (Option.some
              { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 11 } } }))
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
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                              Flapjack.Spt.ln,
                          snd := Flapjack.Spt.ln },
                      snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 12 } } } })
              (Option.some 93) List.nil
              (Option.some
                { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 13 } } }))
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
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                Flapjack.Spt.ln,
                            snd := Flapjack.Spt.ln },
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 14 } } } })
                (Option.some 471) List.nil
                (Option.some
                  { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 15 } } }))
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
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                  Flapjack.Spt.ln,
                              snd := Flapjack.Spt.ln },
                          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 16 } } } })
                  (Option.some 472) List.nil
                  (Option.some
                    { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 17 } } }))
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
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                    Flapjack.Spt.ln,
                                snd := Flapjack.Spt.ln },
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 18 } } } })
                    (Option.some 550) List.nil
                    (Option.some
                      { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 19 } } }))
                  (Flapjack.WordLangProgHOL.seq
                    (Flapjack.WordLangProgHOL.call
                      (Option.some
                        { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
                          snd :=
                            {
                              fst :=
                                {
                                  fst :=
                                    Flapjack.Spt.bn
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                      Flapjack.Spt.ln,
                                  snd := Flapjack.Spt.ln },
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 20 } } } })
                      (Option.some 413) List.nil
                      (Option.some
                        { fst := 2,
                          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 21 } } }))
                    (Flapjack.WordLangProgHOL.seq
                      (Flapjack.WordLangProgHOL.call
                        (Option.some
                          { fst := List.cons 2 (List.cons 4 (List.cons 6 (List.cons 8 List.nil))),
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
                                                (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                        Flapjack.Spt.ln,
                                    snd := Flapjack.Spt.ln },
                                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 22 } } } })
                        (Option.some 412) List.nil
                        (Option.some
                          { fst := 2,
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 23 } } }))
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
                                                  (Flapjack.Spt.ls PUnit.unit))
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
                                                  (Flapjack.Spt.ls PUnit.unit))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                          Flapjack.Spt.ln,
                                      snd := Flapjack.Spt.ln },
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 24 } } } })
                          (Option.some 105) List.nil
                          (Option.some
                            { fst := 2,
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 25 } } }))
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
                                                    (Flapjack.Spt.ls PUnit.unit))
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
                                                    (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
                                                      (Flapjack.Spt.ls PUnit.unit)))
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                            Flapjack.Spt.ln,
                                        snd := Flapjack.Spt.ln },
                                    snd :=
                                      { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 26 } } } })
                            (Option.some 105) List.nil
                            (Option.some
                              { fst := 2,
                                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 27 } } }))
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
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
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
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                                              Flapjack.Spt.ln,
                                          snd := Flapjack.Spt.ln },
                                      snd :=
                                        { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 28 } } } })
                              (Option.some 105) List.nil
                              (Option.some
                                { fst := 2,
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 29 } } }))
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
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.ls PUnit.unit)))))
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.ls PUnit.unit))
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.ls PUnit.unit))))))
                                                Flapjack.Spt.ln,
                                            snd := Flapjack.Spt.ln },
                                        snd :=
                                          { fst := Flapjack.WordLangProgHOL.skip,
                                            snd := { fst := 552, snd := 30 } } } })
                                (Option.some 102) List.nil
                                (Option.some
                                  { fst := 2,
                                    snd :=
                                      { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 31 } } }))
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
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit)))))
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit))))))
                                                  Flapjack.Spt.ln,
                                              snd := Flapjack.Spt.ln },
                                          snd :=
                                            { fst := Flapjack.WordLangProgHOL.skip,
                                              snd := { fst := 552, snd := 32 } } } })
                                  (Option.some 102) List.nil
                                  (Option.some
                                    { fst := 2,
                                      snd :=
                                        { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 33 } } }))
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
                                                            (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln))
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit)))))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))))
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))))))
                                                    Flapjack.Spt.ln,
                                                snd := Flapjack.Spt.ln },
                                            snd :=
                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                snd := { fst := 552, snd := 34 } } } })
                                    (Option.some 102) List.nil
                                    (Option.some
                                      { fst := 2,
                                        snd :=
                                          { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 552, snd := 35 } } }))
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
                                                              (Flapjack.Spt.ls PUnit.unit))
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln))
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)))
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              (Flapjack.Spt.ls PUnit.unit))
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln))
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln)
                                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                              Flapjack.Spt.ln))))
                                                      Flapjack.Spt.ln,
                                                  snd := Flapjack.Spt.ln },
                                              snd :=
                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                  snd := { fst := 552, snd := 36 } } } })
                                      (Option.some 474) List.nil
                                      (Option.some
                                        { fst := 2,
                                          snd :=
                                            { fst := Flapjack.WordLangProgHOL.skip,
                                              snd := { fst := 552, snd := 37 } } }))
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
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln))
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)))
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln))
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln))))
                                                        Flapjack.Spt.ln,
                                                    snd := Flapjack.Spt.ln },
                                                snd :=
                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                    snd := { fst := 552, snd := 38 } } } })
                                        (Option.some 472) List.nil
                                        (Option.some
                                          { fst := 2,
                                            snd :=
                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                snd := { fst := 552, snd := 39 } } }))
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
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln))
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)))
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln))
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln))))
                                                          Flapjack.Spt.ln,
                                                      snd := Flapjack.Spt.ln },
                                                  snd :=
                                                    { fst := Flapjack.WordLangProgHOL.skip,
                                                      snd := { fst := 552, snd := 40 } } } })
                                          (Option.some 473) List.nil
                                          (Option.some
                                            { fst := 2,
                                              snd :=
                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                  snd := { fst := 552, snd := 41 } } }))
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
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  Flapjack.Spt.ln)
                                                                Flapjack.Spt.ln))
                                                            Flapjack.Spt.ln,
                                                        snd := Flapjack.Spt.ln },
                                                    snd :=
                                                      { fst := Flapjack.WordLangProgHOL.skip,
                                                        snd := { fst := 552, snd := 42 } } } })
                                            (Option.some 422) List.nil
                                            (Option.some
                                              { fst := 2,
                                                snd :=
                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                    snd := { fst := 552, snd := 43 } } }))
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
                                                                (Flapjack.Spt.bn
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))
                                                                  Flapjack.Spt.ln)
                                                                Flapjack.Spt.ln))
                                                            Flapjack.Spt.ln,
                                                        snd := Flapjack.Spt.ln },
                                                    snd :=
                                                      { fst := Flapjack.WordLangProgHOL.skip,
                                                        snd := { fst := 552, snd := 44 } } } })
                                            (Option.some 492) List.nil
                                            (Option.some
                                              { fst := 2,
                                                snd :=
                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                    snd := { fst := 552, snd := 45 } } }))))))))))))))))))))))
theorem frame552_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized552.2.1 optimized552.2.2 = frame552 := by cbv
theorem slim552_eq : WordDepth.Executable.slim optimized552.2.2 = slim552 := by cbv
theorem frameEntry552_eq : frameEntry optimized552 = (552, frame552) := by
  unfold frameEntry
  rw [frame552_eq]
  rfl
theorem slimEntry552_eq : slimEntry optimized552 = (552, 1, slim552) := by
  unfold slimEntry
  rw [slim552_eq]
  rfl
#print axioms frame552_eq
#print axioms slim552_eq
end InitECandidate.Proofs.StackAnalysis
