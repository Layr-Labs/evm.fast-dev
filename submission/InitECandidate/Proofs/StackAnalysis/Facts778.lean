import InitECandidate.Proofs.StackAnalysis.Data778
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
def frame778 : Nat := 0
def slim778 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame778_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized778.2.1 optimized778.2.2 = frame778 := by cbv
theorem slim778_eq : WordDepth.Executable.slim optimized778.2.2 = slim778 := by cbv
theorem frameEntry778_eq : frameEntry optimized778 = (778, frame778) := by
  unfold frameEntry
  rw [frame778_eq]
  rfl
theorem slimEntry778_eq : slimEntry optimized778 = (778, 2, slim778) := by
  unfold slimEntry
  rw [slim778_eq]
  rfl
#print axioms frame778_eq
#print axioms slim778_eq
end InitECandidate.Proofs.StackAnalysis
