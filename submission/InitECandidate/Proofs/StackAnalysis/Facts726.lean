import InitECandidate.Proofs.StackAnalysis.Data726
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
def frame726 : Nat := 0
def slim726 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame726_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized726.2.1 optimized726.2.2 = frame726 := by cbv
theorem slim726_eq : WordDepth.Executable.slim optimized726.2.2 = slim726 := by cbv
theorem frameEntry726_eq : frameEntry optimized726 = (726, frame726) := by
  unfold frameEntry
  rw [frame726_eq]
  rfl
theorem slimEntry726_eq : slimEntry optimized726 = (726, 7, slim726) := by
  unfold slimEntry
  rw [slim726_eq]
  rfl
#print axioms frame726_eq
#print axioms slim726_eq
end InitECandidate.Proofs.StackAnalysis
