import InitECandidate.Proofs.StackAnalysis.Data200
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
def frame200 : Nat := 0
def slim200 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame200_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized200.2.1 optimized200.2.2 = frame200 := by cbv
theorem slim200_eq : WordDepth.Executable.slim optimized200.2.2 = slim200 := by cbv
theorem frameEntry200_eq : frameEntry optimized200 = (200, frame200) := by
  unfold frameEntry
  rw [frame200_eq]
  rfl
theorem slimEntry200_eq : slimEntry optimized200 = (200, 6, slim200) := by
  unfold slimEntry
  rw [slim200_eq]
  rfl
#print axioms frame200_eq
#print axioms slim200_eq
end InitECandidate.Proofs.StackAnalysis
