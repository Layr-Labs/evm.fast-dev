import InitECandidate.Proofs.StackAnalysis.Data748
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
def frame748 : Nat := 0
def slim748 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 745) List.nil Option.none
theorem frame748_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized748.2.1 optimized748.2.2 = frame748 := by cbv
theorem slim748_eq : WordDepth.Executable.slim optimized748.2.2 = slim748 := by cbv
theorem frameEntry748_eq : frameEntry optimized748 = (748, frame748) := by
  unfold frameEntry
  rw [frame748_eq]
  rfl
theorem slimEntry748_eq : slimEntry optimized748 = (748, 3, slim748) := by
  unfold slimEntry
  rw [slim748_eq]
  rfl
#print axioms frame748_eq
#print axioms slim748_eq
end InitECandidate.Proofs.StackAnalysis
