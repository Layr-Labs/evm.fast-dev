import InitECandidate.Proofs.StackAnalysis.Data722
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
def frame722 : Nat := 0
def slim722 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 719) List.nil Option.none
theorem frame722_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized722.2.1 optimized722.2.2 = frame722 := by cbv
theorem slim722_eq : WordDepth.Executable.slim optimized722.2.2 = slim722 := by cbv
theorem frameEntry722_eq : frameEntry optimized722 = (722, frame722) := by
  unfold frameEntry
  rw [frame722_eq]
  rfl
theorem slimEntry722_eq : slimEntry optimized722 = (722, 7, slim722) := by
  unfold slimEntry
  rw [slim722_eq]
  rfl
#print axioms frame722_eq
#print axioms slim722_eq
end InitECandidate.Proofs.StackAnalysis
