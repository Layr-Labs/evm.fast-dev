import InitECandidate.Proofs.StackAnalysis.Data497
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
def frame497 : Nat := 2
def slim497 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 497, snd := 2 } } } })
  (Option.some 495) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 497, snd := 3 } } })
theorem frame497_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized497.2.1 optimized497.2.2 = frame497 := by cbv
theorem slim497_eq : WordDepth.Executable.slim optimized497.2.2 = slim497 := by cbv
theorem frameEntry497_eq : frameEntry optimized497 = (497, frame497) := by
  unfold frameEntry
  rw [frame497_eq]
  rfl
theorem slimEntry497_eq : slimEntry optimized497 = (497, 2, slim497) := by
  unfold slimEntry
  rw [slim497_eq]
  rfl
#print axioms frame497_eq
#print axioms slim497_eq
end InitECandidate.Proofs.StackAnalysis
