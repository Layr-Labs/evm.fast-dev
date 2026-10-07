import InitECandidate.Proofs.StackAnalysis.Data611
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
def frame611 : Nat := 0
def slim611 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame611_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized611.2.1 optimized611.2.2 = frame611 := by cbv
theorem slim611_eq : WordDepth.Executable.slim optimized611.2.2 = slim611 := by cbv
theorem frameEntry611_eq : frameEntry optimized611 = (611, frame611) := by
  unfold frameEntry
  rw [frame611_eq]
  rfl
theorem slimEntry611_eq : slimEntry optimized611 = (611, 2, slim611) := by
  unfold slimEntry
  rw [slim611_eq]
  rfl
#print axioms frame611_eq
#print axioms slim611_eq
end InitECandidate.Proofs.StackAnalysis
