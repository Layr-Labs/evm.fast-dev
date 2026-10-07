import InitECandidate.Proofs.StackAnalysis.Data887
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
def frame887 : Nat := 2
def slim887 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 887, snd := 2 } } } })
  (Option.some 886) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 887, snd := 3 } } })
theorem frame887_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized887.2.1 optimized887.2.2 = frame887 := by cbv
theorem slim887_eq : WordDepth.Executable.slim optimized887.2.2 = slim887 := by cbv
theorem frameEntry887_eq : frameEntry optimized887 = (887, frame887) := by
  unfold frameEntry
  rw [frame887_eq]
  rfl
theorem slimEntry887_eq : slimEntry optimized887 = (887, 2, slim887) := by
  unfold slimEntry
  rw [slim887_eq]
  rfl
#print axioms frame887_eq
#print axioms slim887_eq
end InitECandidate.Proofs.StackAnalysis
