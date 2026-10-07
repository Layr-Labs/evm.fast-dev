import InitECandidate.Proofs.StackAnalysis.Data385
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
def frame385 : Nat := 0
def slim385 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame385_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized385.2.1 optimized385.2.2 = frame385 := by cbv
theorem slim385_eq : WordDepth.Executable.slim optimized385.2.2 = slim385 := by cbv
theorem frameEntry385_eq : frameEntry optimized385 = (385, frame385) := by
  unfold frameEntry
  rw [frame385_eq]
  rfl
theorem slimEntry385_eq : slimEntry optimized385 = (385, 3, slim385) := by
  unfold slimEntry
  rw [slim385_eq]
  rfl
#print axioms frame385_eq
#print axioms slim385_eq
end InitECandidate.Proofs.StackAnalysis
