import InitECandidate.Proofs.StackAnalysis.Data606
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
def frame606 : Nat := 0
def slim606 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame606_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized606.2.1 optimized606.2.2 = frame606 := by cbv
theorem slim606_eq : WordDepth.Executable.slim optimized606.2.2 = slim606 := by cbv
theorem frameEntry606_eq : frameEntry optimized606 = (606, frame606) := by
  unfold frameEntry
  rw [frame606_eq]
  rfl
theorem slimEntry606_eq : slimEntry optimized606 = (606, 2, slim606) := by
  unfold slimEntry
  rw [slim606_eq]
  rfl
#print axioms frame606_eq
#print axioms slim606_eq
end InitECandidate.Proofs.StackAnalysis
