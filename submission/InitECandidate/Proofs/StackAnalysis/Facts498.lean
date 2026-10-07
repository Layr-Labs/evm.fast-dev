import InitECandidate.Proofs.StackAnalysis.Data498
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
def frame498 : Nat := 2
def slim498 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 498, snd := 2 } } } })
  (Option.some 496) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 498, snd := 3 } } })
theorem frame498_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized498.2.1 optimized498.2.2 = frame498 := by cbv
theorem slim498_eq : WordDepth.Executable.slim optimized498.2.2 = slim498 := by cbv
theorem frameEntry498_eq : frameEntry optimized498 = (498, frame498) := by
  unfold frameEntry
  rw [frame498_eq]
  rfl
theorem slimEntry498_eq : slimEntry optimized498 = (498, 3, slim498) := by
  unfold slimEntry
  rw [slim498_eq]
  rfl
#print axioms frame498_eq
#print axioms slim498_eq
end InitECandidate.Proofs.StackAnalysis
