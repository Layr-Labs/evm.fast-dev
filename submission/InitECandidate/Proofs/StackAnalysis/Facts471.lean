import InitECandidate.Proofs.StackAnalysis.Data471
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
def frame471 : Nat := 0
def slim471 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame471_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized471.2.1 optimized471.2.2 = frame471 := by cbv
theorem slim471_eq : WordDepth.Executable.slim optimized471.2.2 = slim471 := by cbv
theorem frameEntry471_eq : frameEntry optimized471 = (471, frame471) := by
  unfold frameEntry
  rw [frame471_eq]
  rfl
theorem slimEntry471_eq : slimEntry optimized471 = (471, 2, slim471) := by
  unfold slimEntry
  rw [slim471_eq]
  rfl
#print axioms frame471_eq
#print axioms slim471_eq
end InitECandidate.Proofs.StackAnalysis
