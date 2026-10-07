import InitECandidate.Proofs.StackAnalysis.Data371
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
def frame371 : Nat := 2
def slim371 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 371, snd := 2 } } } })
  (Option.some 158) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 371, snd := 3 } } })
theorem frame371_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized371.2.1 optimized371.2.2 = frame371 := by cbv
theorem slim371_eq : WordDepth.Executable.slim optimized371.2.2 = slim371 := by cbv
theorem frameEntry371_eq : frameEntry optimized371 = (371, frame371) := by
  unfold frameEntry
  rw [frame371_eq]
  rfl
theorem slimEntry371_eq : slimEntry optimized371 = (371, 3, slim371) := by
  unfold slimEntry
  rw [slim371_eq]
  rfl
#print axioms frame371_eq
#print axioms slim371_eq
end InitECandidate.Proofs.StackAnalysis
