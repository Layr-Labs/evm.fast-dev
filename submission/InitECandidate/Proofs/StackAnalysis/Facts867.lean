import InitECandidate.Proofs.StackAnalysis.Data867
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
def frame867 : Nat := 0
def slim867 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame867_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized867.2.1 optimized867.2.2 = frame867 := by cbv
theorem slim867_eq : WordDepth.Executable.slim optimized867.2.2 = slim867 := by cbv
theorem frameEntry867_eq : frameEntry optimized867 = (867, frame867) := by
  unfold frameEntry
  rw [frame867_eq]
  rfl
theorem slimEntry867_eq : slimEntry optimized867 = (867, 2, slim867) := by
  unfold slimEntry
  rw [slim867_eq]
  rfl
#print axioms frame867_eq
#print axioms slim867_eq
end InitECandidate.Proofs.StackAnalysis
