import InitECandidate.Proofs.StackAnalysis.Data538
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
def frame538 : Nat := 7
def slim538 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.seq
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
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 2 } } } })
      (Option.some 472) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 3 } } }))
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
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 4 } } } })
      (Option.some 472) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 5 } } })))
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
              snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 6 } } } })
      (Option.some 69) List.nil
      (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 7 } } }))
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
                            Flapjack.Spt.ln))
                        Flapjack.Spt.ln,
                    snd := Flapjack.Spt.ln },
                snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 8 } } } })
        (Option.some 68) List.nil
        (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 9 } } }))
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
                              (Flapjack.Spt.bn Flapjack.Spt.ln
                                (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                          Flapjack.Spt.ln,
                      snd := Flapjack.Spt.ln },
                  snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 10 } } } })
          (Option.some 486) List.nil
          (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 11 } } }))
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
                                Flapjack.Spt.ln)
                              (Flapjack.Spt.bn
                                (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                  Flapjack.Spt.ln)
                                (Flapjack.Spt.bn Flapjack.Spt.ln
                                  (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                            Flapjack.Spt.ln,
                        snd := Flapjack.Spt.ln },
                    snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 12 } } } })
            (Option.some 146) List.nil
            (Option.some
              { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 13 } } }))
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
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
                                (Flapjack.Spt.bn
                                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
                                  (Flapjack.Spt.bn Flapjack.Spt.ln
                                    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
                              Flapjack.Spt.ln,
                          snd := Flapjack.Spt.ln },
                      snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 14 } } } })
              (Option.some 70) List.nil
              (Option.some
                { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 15 } } }))
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
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 16 } } } })
                (Option.some 478) List.nil
                (Option.some
                  { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 17 } } }))
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
                        snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 18 } } } })
                (Option.some 492) List.nil
                (Option.some
                  { fst := 2,
                    snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 538, snd := 19 } } }))))))))
theorem frame538_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized538.2.1 optimized538.2.2 = frame538 := by cbv
theorem slim538_eq : WordDepth.Executable.slim optimized538.2.2 = slim538 := by cbv
theorem frameEntry538_eq : frameEntry optimized538 = (538, frame538) := by
  unfold frameEntry
  rw [frame538_eq]
  rfl
theorem slimEntry538_eq : slimEntry optimized538 = (538, 2, slim538) := by
  unfold slimEntry
  rw [slim538_eq]
  rfl
#print axioms frame538_eq
#print axioms slim538_eq
end InitECandidate.Proofs.StackAnalysis
