import InitECandidate.Proofs.StackAnalysis.Data261
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
def frame261 : Nat := 14
def slim261 : WordLangProgHOL (BitVec 64) :=
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
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln
                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                    Flapjack.Spt.ln,
                snd := Flapjack.Spt.ln },
            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 2 } } } })
    (Option.some 69) List.nil
    (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 3 } } }))
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
                          (Flapjack.Spt.bn Flapjack.Spt.ln
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                        (Flapjack.Spt.bn
                          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                            Flapjack.Spt.ln)
                          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                      Flapjack.Spt.ln,
                  snd := Flapjack.Spt.ln },
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 4 } } } })
      (Option.some 68) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 5 } } }))
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
                            (Flapjack.Spt.bn Flapjack.Spt.ln
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                          (Flapjack.Spt.bn
                            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                        Flapjack.Spt.ln,
                    snd := Flapjack.Spt.ln },
                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 6 } } } })
        (Option.some 77) List.nil
        (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 7 } } }))
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
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                            (Flapjack.Spt.bn
                              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                          Flapjack.Spt.ln,
                      snd := Flapjack.Spt.ln },
                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 8 } } } })
          (Option.some 248) List.nil
          (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 9 } } }))
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
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                            Flapjack.Spt.ln,
                        snd := Flapjack.Spt.ln },
                    snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 10 } } } })
            (Option.some 77) List.nil
            (Option.some
              { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 11 } } }))
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
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                              Flapjack.Spt.ln,
                          snd := Flapjack.Spt.ln },
                      snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 12 } } } })
              (Option.some 77) List.nil
              (Option.some
                { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 13 } } }))
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
                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                  (Flapjack.Spt.bn
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                Flapjack.Spt.ln,
                            snd := Flapjack.Spt.ln },
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 14 } } } })
                (Option.some 248) List.nil
                (Option.some
                  { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 15 } } }))
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
                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                    (Flapjack.Spt.bn
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                  Flapjack.Spt.ln,
                              snd := Flapjack.Spt.ln },
                          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 16 } } } })
                  (Option.some 77) List.nil
                  (Option.some
                    { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 17 } } }))
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
                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                      (Flapjack.Spt.bn
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                    Flapjack.Spt.ln,
                                snd := Flapjack.Spt.ln },
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 18 } } } })
                    (Option.some 250) List.nil
                    (Option.some
                      { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 19 } } }))
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
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                            Flapjack.Spt.ln)
                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                        (Flapjack.Spt.bn
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                      Flapjack.Spt.ln,
                                  snd := Flapjack.Spt.ln },
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 20 } } } })
                      (Option.some 250) List.nil
                      (Option.some
                        { fst := 2,
                          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 21 } } }))
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
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              Flapjack.Spt.ln)
                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                          (Flapjack.Spt.bn
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                        Flapjack.Spt.ln,
                                    snd := Flapjack.Spt.ln },
                                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 22 } } } })
                        (Option.some 250) List.nil
                        (Option.some
                          { fst := 2,
                            snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 23 } } }))
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
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                Flapjack.Spt.ln)
                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                            (Flapjack.Spt.bn
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                          Flapjack.Spt.ln,
                                      snd := Flapjack.Spt.ln },
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 24 } } } })
                          (Option.some 250) List.nil
                          (Option.some
                            { fst := 2,
                              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 25 } } }))
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
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  Flapjack.Spt.ln)
                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                              (Flapjack.Spt.bn
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                            Flapjack.Spt.ln,
                                        snd := Flapjack.Spt.ln },
                                    snd :=
                                      { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 26 } } } })
                            (Option.some 249) List.nil
                            (Option.some
                              { fst := 2,
                                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 27 } } }))
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
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                    Flapjack.Spt.ln)
                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                                (Flapjack.Spt.bn
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                                              Flapjack.Spt.ln,
                                          snd := Flapjack.Spt.ln },
                                      snd :=
                                        { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 28 } } } })
                              (Option.some 77) List.nil
                              (Option.some
                                { fst := 2,
                                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 29 } } }))
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
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      Flapjack.Spt.ln)
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                                  (Flapjack.Spt.bn
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                      Flapjack.Spt.ln)
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                          (Flapjack.Spt.ls PUnit.unit))))))
                                                Flapjack.Spt.ln,
                                            snd := Flapjack.Spt.ln },
                                        snd :=
                                          { fst := Flapjack.WordLangProgHOL.skip,
                                            snd := { fst := 261, snd := 30 } } } })
                                (Option.some 77) List.nil
                                (Option.some
                                  { fst := 2,
                                    snd :=
                                      { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 31 } } }))
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
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                                    (Flapjack.Spt.bn
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                        Flapjack.Spt.ln)
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                            (Flapjack.Spt.ls PUnit.unit))))))
                                                  Flapjack.Spt.ln,
                                              snd := Flapjack.Spt.ln },
                                          snd :=
                                            { fst := Flapjack.WordLangProgHOL.skip,
                                              snd := { fst := 261, snd := 32 } } } })
                                  (Option.some 69) List.nil
                                  (Option.some
                                    { fst := 2,
                                      snd :=
                                        { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 33 } } }))
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
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln))
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln)))
                                                      (Flapjack.Spt.bn
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            Flapjack.Spt.ln))
                                                        (Flapjack.Spt.bn
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                              (Flapjack.Spt.ls PUnit.unit))))))
                                                    Flapjack.Spt.ln,
                                                snd := Flapjack.Spt.ln },
                                            snd :=
                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                snd := { fst := 261, snd := 34 } } } })
                                    (Option.some 68) List.nil
                                    (Option.some
                                      { fst := 2,
                                        snd :=
                                          { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 261, snd := 35 } } }))
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
                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                (Flapjack.Spt.ls PUnit.unit))))))
                                                      Flapjack.Spt.ln,
                                                  snd := Flapjack.Spt.ln },
                                              snd :=
                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                  snd := { fst := 261, snd := 36 } } } })
                                      (Option.some 245) List.nil
                                      (Option.some
                                        { fst := 2,
                                          snd :=
                                            { fst := Flapjack.WordLangProgHOL.skip,
                                              snd := { fst := 261, snd := 37 } } }))
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
                                                              Flapjack.Spt.ln)
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)))
                                                          (Flapjack.Spt.bn
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.ls PUnit.unit))
                                                              Flapjack.Spt.ln)
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                  (Flapjack.Spt.ls PUnit.unit))))))
                                                        Flapjack.Spt.ln,
                                                    snd := Flapjack.Spt.ln },
                                                snd :=
                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                    snd := { fst := 261, snd := 38 } } } })
                                        (Option.some 244) List.nil
                                        (Option.some
                                          { fst := 2,
                                            snd :=
                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                snd := { fst := 261, snd := 39 } } }))
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
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)))
                                                            (Flapjack.Spt.bn
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                Flapjack.Spt.ln)
                                                              (Flapjack.Spt.bn
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  Flapjack.Spt.ln)
                                                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                    (Flapjack.Spt.ls PUnit.unit))))))
                                                          Flapjack.Spt.ln,
                                                      snd := Flapjack.Spt.ln },
                                                  snd :=
                                                    { fst := Flapjack.WordLangProgHOL.skip,
                                                      snd := { fst := 261, snd := 40 } } } })
                                          (Option.some 70) List.nil
                                          (Option.some
                                            { fst := 2,
                                              snd :=
                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                  snd := { fst := 261, snd := 41 } } }))
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
                                                                    (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                      (Flapjack.Spt.ls PUnit.unit))))))
                                                            Flapjack.Spt.ln,
                                                        snd := Flapjack.Spt.ln },
                                                    snd :=
                                                      { fst := Flapjack.WordLangProgHOL.skip,
                                                        snd := { fst := 261, snd := 42 } } } })
                                            (Option.some 68) List.nil
                                            (Option.some
                                              { fst := 2,
                                                snd :=
                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                    snd := { fst := 261, snd := 43 } } }))
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
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      Flapjack.Spt.ln)
                                                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.ls PUnit.unit))))))
                                                              Flapjack.Spt.ln,
                                                          snd := Flapjack.Spt.ln },
                                                      snd :=
                                                        { fst := Flapjack.WordLangProgHOL.skip,
                                                          snd := { fst := 261, snd := 44 } } } })
                                              (Option.some 259) List.nil
                                              (Option.some
                                                { fst := 2,
                                                  snd :=
                                                    { fst := Flapjack.WordLangProgHOL.skip,
                                                      snd := { fst := 261, snd := 45 } } }))
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
                                                            snd := { fst := 261, snd := 46 } } } })
                                                (Option.some 244) List.nil
                                                (Option.some
                                                  { fst := 2,
                                                    snd :=
                                                      { fst := Flapjack.WordLangProgHOL.skip,
                                                        snd := { fst := 261, snd := 47 } } }))
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
                                                                      (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                          Flapjack.Spt.ln))))
                                                                  Flapjack.Spt.ln,
                                                              snd := Flapjack.Spt.ln },
                                                          snd :=
                                                            { fst := Flapjack.WordLangProgHOL.skip,
                                                              snd := { fst := 261, snd := 48 } } } })
                                                  (Option.some 70) List.nil
                                                  (Option.some
                                                    { fst := 2,
                                                      snd :=
                                                        { fst := Flapjack.WordLangProgHOL.skip,
                                                          snd := { fst := 261, snd := 49 } } }))
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
                                                                        (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                                                                            Flapjack.Spt.ln))))
                                                                    Flapjack.Spt.ln,
                                                                snd := Flapjack.Spt.ln },
                                                            snd :=
                                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                                snd := { fst := 261, snd := 50 } } } })
                                                    (Option.some 250) List.nil
                                                    (Option.some
                                                      { fst := 2,
                                                        snd :=
                                                          { fst := Flapjack.WordLangProgHOL.skip,
                                                            snd := { fst := 261, snd := 51 } } }))
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
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln))
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln)))
                                                                        (Flapjack.Spt.bn
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.ls PUnit.unit))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln))
                                                                          (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.ls PUnit.unit)
                                                                              Flapjack.Spt.ln))))
                                                                      Flapjack.Spt.ln,
                                                                  snd := Flapjack.Spt.ln },
                                                              snd :=
                                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                                  snd := { fst := 261, snd := 52 } } } })
                                                      (Option.some 250) List.nil
                                                      (Option.some
                                                        { fst := 2,
                                                          snd :=
                                                            { fst := Flapjack.WordLangProgHOL.skip,
                                                              snd := { fst := 261, snd := 53 } } }))
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
                                                                              Flapjack.Spt.ln)
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln)))
                                                                          (Flapjack.Spt.bn
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.ls PUnit.unit))
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln))
                                                                            (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.ls PUnit.unit)
                                                                                Flapjack.Spt.ln))))
                                                                        Flapjack.Spt.ln,
                                                                    snd := Flapjack.Spt.ln },
                                                                snd :=
                                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                                    snd := { fst := 261, snd := 54 } } } })
                                                        (Option.some 245) List.nil
                                                        (Option.some
                                                          { fst := 2,
                                                            snd :=
                                                              { fst := Flapjack.WordLangProgHOL.skip,
                                                                snd := { fst := 261, snd := 55 } } }))
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
                                                                                Flapjack.Spt.ln)
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln)))
                                                                            (Flapjack.Spt.bn
                                                                              (Flapjack.Spt.bn
                                                                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                  (Flapjack.Spt.ls PUnit.unit))
                                                                                Flapjack.Spt.ln)
                                                                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                                                                (Flapjack.Spt.bn
                                                                                  (Flapjack.Spt.ls PUnit.unit)
                                                                                  Flapjack.Spt.ln))))
                                                                          Flapjack.Spt.ln,
                                                                      snd := Flapjack.Spt.ln },
                                                                  snd :=
                                                                    { fst := Flapjack.WordLangProgHOL.skip,
                                                                      snd := { fst := 261, snd := 56 } } } })
                                                          (Option.some 250) List.nil
                                                          (Option.some
                                                            { fst := 2,
                                                              snd :=
                                                                { fst := Flapjack.WordLangProgHOL.skip,
                                                                  snd := { fst := 261, snd := 57 } } }))
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
                                                                                  Flapjack.Spt.ln)
                                                                                Flapjack.Spt.ln)
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
                                                                        snd := { fst := 261, snd := 58 } } } })
                                                            (Option.some 246) List.nil
                                                            (Option.some
                                                              { fst := 2,
                                                                snd :=
                                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                                    snd := { fst := 261, snd := 59 } } }))
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
                                                                        snd := { fst := 261, snd := 60 } } } })
                                                            (Option.some 70) List.nil
                                                            (Option.some
                                                              { fst := 2,
                                                                snd :=
                                                                  { fst := Flapjack.WordLangProgHOL.skip,
                                                                    snd :=
                                                                      { fst := 261,
                                                                        snd := 61 } } }))))))))))))))))))))))))))))))
theorem frame261_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized261.2.1 optimized261.2.2 = frame261 := by cbv
theorem slim261_eq : WordDepth.Executable.slim optimized261.2.2 = slim261 := by cbv
theorem frameEntry261_eq : frameEntry optimized261 = (261, frame261) := by
  unfold frameEntry
  rw [frame261_eq]
  rfl
theorem slimEntry261_eq : slimEntry optimized261 = (261, 3, slim261) := by
  unfold slimEntry
  rw [slim261_eq]
  rfl
#print axioms frame261_eq
#print axioms slim261_eq
end InitECandidate.Proofs.StackAnalysis
