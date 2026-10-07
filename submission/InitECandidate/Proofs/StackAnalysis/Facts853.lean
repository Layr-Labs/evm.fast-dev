import InitECandidate.Proofs.StackAnalysis.Data853
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
def frame853 : Nat := 0
def slim853 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame853_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized853.2.1 optimized853.2.2 = frame853 := by cbv
theorem slim853_eq : WordDepth.Executable.slim optimized853.2.2 = slim853 := by cbv
theorem frameEntry853_eq : frameEntry optimized853 = (853, frame853) := by
  unfold frameEntry
  rw [frame853_eq]
  rfl
theorem slimEntry853_eq : slimEntry optimized853 = (853, 2, slim853) := by
  unfold slimEntry
  rw [slim853_eq]
  rfl
#print axioms frame853_eq
#print axioms slim853_eq
end InitECandidate.Proofs.StackAnalysis
