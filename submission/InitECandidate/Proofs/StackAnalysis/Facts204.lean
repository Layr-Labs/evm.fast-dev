import InitECandidate.Proofs.StackAnalysis.Data204
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
def frame204 : Nat := 3
def slim204 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame204_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized204.2.1 optimized204.2.2 = frame204 := by cbv
theorem slim204_eq : WordDepth.Executable.slim optimized204.2.2 = slim204 := by cbv
theorem frameEntry204_eq : frameEntry optimized204 = (204, frame204) := by
  unfold frameEntry
  rw [frame204_eq]
  rfl
theorem slimEntry204_eq : slimEntry optimized204 = (204, 9, slim204) := by
  unfold slimEntry
  rw [slim204_eq]
  rfl
#print axioms frame204_eq
#print axioms slim204_eq
end InitECandidate.Proofs.StackAnalysis
