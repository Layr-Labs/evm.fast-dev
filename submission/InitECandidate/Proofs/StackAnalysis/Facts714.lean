import InitECandidate.Proofs.StackAnalysis.Data714
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
def frame714 : Nat := 0
def slim714 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame714_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized714.2.1 optimized714.2.2 = frame714 := by cbv
theorem slim714_eq : WordDepth.Executable.slim optimized714.2.2 = slim714 := by cbv
theorem frameEntry714_eq : frameEntry optimized714 = (714, frame714) := by
  unfold frameEntry
  rw [frame714_eq]
  rfl
theorem slimEntry714_eq : slimEntry optimized714 = (714, 7, slim714) := by
  unfold slimEntry
  rw [slim714_eq]
  rfl
#print axioms frame714_eq
#print axioms slim714_eq
end InitECandidate.Proofs.StackAnalysis
