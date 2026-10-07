import InitECandidate.Proofs.StackAnalysis.Data378
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
def frame378 : Nat := 0
def slim378 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 372) List.nil Option.none
theorem frame378_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized378.2.1 optimized378.2.2 = frame378 := by cbv
theorem slim378_eq : WordDepth.Executable.slim optimized378.2.2 = slim378 := by cbv
theorem frameEntry378_eq : frameEntry optimized378 = (378, frame378) := by
  unfold frameEntry
  rw [frame378_eq]
  rfl
theorem slimEntry378_eq : slimEntry optimized378 = (378, 3, slim378) := by
  unfold slimEntry
  rw [slim378_eq]
  rfl
#print axioms frame378_eq
#print axioms slim378_eq
end InitECandidate.Proofs.StackAnalysis
