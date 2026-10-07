import InitECandidate.Proofs.StackAnalysis.Data631
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
def frame631 : Nat := 0
def slim631 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame631_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized631.2.1 optimized631.2.2 = frame631 := by cbv
theorem slim631_eq : WordDepth.Executable.slim optimized631.2.2 = slim631 := by cbv
theorem frameEntry631_eq : frameEntry optimized631 = (631, frame631) := by
  unfold frameEntry
  rw [frame631_eq]
  rfl
theorem slimEntry631_eq : slimEntry optimized631 = (631, 2, slim631) := by
  unfold slimEntry
  rw [slim631_eq]
  rfl
#print axioms frame631_eq
#print axioms slim631_eq
end InitECandidate.Proofs.StackAnalysis
