import InitECandidate.Proofs.StackAnalysis.Data728
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
def frame728 : Nat := 0
def slim728 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame728_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized728.2.1 optimized728.2.2 = frame728 := by cbv
theorem slim728_eq : WordDepth.Executable.slim optimized728.2.2 = slim728 := by cbv
theorem frameEntry728_eq : frameEntry optimized728 = (728, frame728) := by
  unfold frameEntry
  rw [frame728_eq]
  rfl
theorem slimEntry728_eq : slimEntry optimized728 = (728, 7, slim728) := by
  unfold slimEntry
  rw [slim728_eq]
  rfl
#print axioms frame728_eq
#print axioms slim728_eq
end InitECandidate.Proofs.StackAnalysis
