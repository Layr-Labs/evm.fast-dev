import InitECandidate.Proofs.StackAnalysis.Data325
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
def frame325 : Nat := 0
def slim325 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame325_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized325.2.1 optimized325.2.2 = frame325 := by cbv
theorem slim325_eq : WordDepth.Executable.slim optimized325.2.2 = slim325 := by cbv
theorem frameEntry325_eq : frameEntry optimized325 = (325, frame325) := by
  unfold frameEntry
  rw [frame325_eq]
  rfl
theorem slimEntry325_eq : slimEntry optimized325 = (325, 2, slim325) := by
  unfold slimEntry
  rw [slim325_eq]
  rfl
#print axioms frame325_eq
#print axioms slim325_eq
end InitECandidate.Proofs.StackAnalysis
