import InitECandidate.Proofs.StackAnalysis.Data638
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
def frame638 : Nat := 0
def slim638 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame638_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized638.2.1 optimized638.2.2 = frame638 := by cbv
theorem slim638_eq : WordDepth.Executable.slim optimized638.2.2 = slim638 := by cbv
theorem frameEntry638_eq : frameEntry optimized638 = (638, frame638) := by
  unfold frameEntry
  rw [frame638_eq]
  rfl
theorem slimEntry638_eq : slimEntry optimized638 = (638, 6, slim638) := by
  unfold slimEntry
  rw [slim638_eq]
  rfl
#print axioms frame638_eq
#print axioms slim638_eq
end InitECandidate.Proofs.StackAnalysis
