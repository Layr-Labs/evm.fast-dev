import InitECandidate.Proofs.StackAnalysis.Data791
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
def frame791 : Nat := 0
def slim791 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 742) List.nil Option.none
theorem frame791_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized791.2.1 optimized791.2.2 = frame791 := by cbv
theorem slim791_eq : WordDepth.Executable.slim optimized791.2.2 = slim791 := by cbv
theorem frameEntry791_eq : frameEntry optimized791 = (791, frame791) := by
  unfold frameEntry
  rw [frame791_eq]
  rfl
theorem slimEntry791_eq : slimEntry optimized791 = (791, 2, slim791) := by
  unfold slimEntry
  rw [slim791_eq]
  rfl
#print axioms frame791_eq
#print axioms slim791_eq
end InitECandidate.Proofs.StackAnalysis
