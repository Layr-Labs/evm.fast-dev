import InitECandidate.Proofs.StackAnalysis.Data488
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
def frame488 : Nat := 0
def slim488 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame488_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized488.2.1 optimized488.2.2 = frame488 := by cbv
theorem slim488_eq : WordDepth.Executable.slim optimized488.2.2 = slim488 := by cbv
theorem frameEntry488_eq : frameEntry optimized488 = (488, frame488) := by
  unfold frameEntry
  rw [frame488_eq]
  rfl
theorem slimEntry488_eq : slimEntry optimized488 = (488, 5, slim488) := by
  unfold slimEntry
  rw [slim488_eq]
  rfl
#print axioms frame488_eq
#print axioms slim488_eq
end InitECandidate.Proofs.StackAnalysis
