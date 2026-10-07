import InitECandidate.Proofs.StackAnalysis.Data436
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
def frame436 : Nat := 0
def slim436 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame436_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized436.2.1 optimized436.2.2 = frame436 := by cbv
theorem slim436_eq : WordDepth.Executable.slim optimized436.2.2 = slim436 := by cbv
theorem frameEntry436_eq : frameEntry optimized436 = (436, frame436) := by
  unfold frameEntry
  rw [frame436_eq]
  rfl
theorem slimEntry436_eq : slimEntry optimized436 = (436, 2, slim436) := by
  unfold slimEntry
  rw [slim436_eq]
  rfl
#print axioms frame436_eq
#print axioms slim436_eq
end InitECandidate.Proofs.StackAnalysis
