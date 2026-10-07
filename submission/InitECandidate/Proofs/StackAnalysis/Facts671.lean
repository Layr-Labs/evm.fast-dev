import InitECandidate.Proofs.StackAnalysis.Data671
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
def frame671 : Nat := 0
def slim671 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 214) List.nil Option.none
theorem frame671_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized671.2.1 optimized671.2.2 = frame671 := by cbv
theorem slim671_eq : WordDepth.Executable.slim optimized671.2.2 = slim671 := by cbv
theorem frameEntry671_eq : frameEntry optimized671 = (671, frame671) := by
  unfold frameEntry
  rw [frame671_eq]
  rfl
theorem slimEntry671_eq : slimEntry optimized671 = (671, 5, slim671) := by
  unfold slimEntry
  rw [slim671_eq]
  rfl
#print axioms frame671_eq
#print axioms slim671_eq
end InitECandidate.Proofs.StackAnalysis
