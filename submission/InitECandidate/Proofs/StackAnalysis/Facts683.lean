import InitECandidate.Proofs.StackAnalysis.Data683
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
def frame683 : Nat := 0
def slim683 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 80) List.nil Option.none
theorem frame683_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized683.2.1 optimized683.2.2 = frame683 := by cbv
theorem slim683_eq : WordDepth.Executable.slim optimized683.2.2 = slim683 := by cbv
theorem frameEntry683_eq : frameEntry optimized683 = (683, frame683) := by
  unfold frameEntry
  rw [frame683_eq]
  rfl
theorem slimEntry683_eq : slimEntry optimized683 = (683, 3, slim683) := by
  unfold slimEntry
  rw [slim683_eq]
  rfl
#print axioms frame683_eq
#print axioms slim683_eq
end InitECandidate.Proofs.StackAnalysis
