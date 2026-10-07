import InitECandidate.Proofs.StackAnalysis.Data684
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
def frame684 : Nat := 0
def slim684 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 79) List.nil Option.none
theorem frame684_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized684.2.1 optimized684.2.2 = frame684 := by cbv
theorem slim684_eq : WordDepth.Executable.slim optimized684.2.2 = slim684 := by cbv
theorem frameEntry684_eq : frameEntry optimized684 = (684, frame684) := by
  unfold frameEntry
  rw [frame684_eq]
  rfl
theorem slimEntry684_eq : slimEntry optimized684 = (684, 4, slim684) := by
  unfold slimEntry
  rw [slim684_eq]
  rfl
#print axioms frame684_eq
#print axioms slim684_eq
end InitECandidate.Proofs.StackAnalysis
