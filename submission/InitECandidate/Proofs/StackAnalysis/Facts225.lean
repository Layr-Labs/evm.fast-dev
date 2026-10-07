import InitECandidate.Proofs.StackAnalysis.Data225
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
def frame225 : Nat := 0
def slim225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame225_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized225.2.1 optimized225.2.2 = frame225 := by cbv
theorem slim225_eq : WordDepth.Executable.slim optimized225.2.2 = slim225 := by cbv
theorem frameEntry225_eq : frameEntry optimized225 = (225, frame225) := by
  unfold frameEntry
  rw [frame225_eq]
  rfl
theorem slimEntry225_eq : slimEntry optimized225 = (225, 2, slim225) := by
  unfold slimEntry
  rw [slim225_eq]
  rfl
#print axioms frame225_eq
#print axioms slim225_eq
end InitECandidate.Proofs.StackAnalysis
