import InitECandidate.Proofs.StackAnalysis.Data357
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
def frame357 : Nat := 0
def slim357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame357_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized357.2.1 optimized357.2.2 = frame357 := by cbv
theorem slim357_eq : WordDepth.Executable.slim optimized357.2.2 = slim357 := by cbv
theorem frameEntry357_eq : frameEntry optimized357 = (357, frame357) := by
  unfold frameEntry
  rw [frame357_eq]
  rfl
theorem slimEntry357_eq : slimEntry optimized357 = (357, 2, slim357) := by
  unfold slimEntry
  rw [slim357_eq]
  rfl
#print axioms frame357_eq
#print axioms slim357_eq
end InitECandidate.Proofs.StackAnalysis
