import InitECandidate.Proofs.StackAnalysis.Data669
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
def frame669 : Nat := 0
def slim669 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame669_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized669.2.1 optimized669.2.2 = frame669 := by cbv
theorem slim669_eq : WordDepth.Executable.slim optimized669.2.2 = slim669 := by cbv
theorem frameEntry669_eq : frameEntry optimized669 = (669, frame669) := by
  unfold frameEntry
  rw [frame669_eq]
  rfl
theorem slimEntry669_eq : slimEntry optimized669 = (669, 5, slim669) := by
  unfold slimEntry
  rw [slim669_eq]
  rfl
#print axioms frame669_eq
#print axioms slim669_eq
end InitECandidate.Proofs.StackAnalysis
