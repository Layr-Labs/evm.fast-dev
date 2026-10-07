import InitECandidate.Proofs.StackAnalysis.Data377
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
def frame377 : Nat := 0
def slim377 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 372) List.nil Option.none
theorem frame377_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized377.2.1 optimized377.2.2 = frame377 := by cbv
theorem slim377_eq : WordDepth.Executable.slim optimized377.2.2 = slim377 := by cbv
theorem frameEntry377_eq : frameEntry optimized377 = (377, frame377) := by
  unfold frameEntry
  rw [frame377_eq]
  rfl
theorem slimEntry377_eq : slimEntry optimized377 = (377, 3, slim377) := by
  unfold slimEntry
  rw [slim377_eq]
  rfl
#print axioms frame377_eq
#print axioms slim377_eq
end InitECandidate.Proofs.StackAnalysis
