import InitECandidate.Proofs.StackAnalysis.Data735
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
def frame735 : Nat := 29
def slim735 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame735_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized735.2.1 optimized735.2.2 = frame735 := by cbv
theorem slim735_eq : WordDepth.Executable.slim optimized735.2.2 = slim735 := by cbv
theorem frameEntry735_eq : frameEntry optimized735 = (735, frame735) := by
  unfold frameEntry
  rw [frame735_eq]
  rfl
theorem slimEntry735_eq : slimEntry optimized735 = (735, 2, slim735) := by
  unfold slimEntry
  rw [slim735_eq]
  rfl
#print axioms frame735_eq
#print axioms slim735_eq
end InitECandidate.Proofs.StackAnalysis
