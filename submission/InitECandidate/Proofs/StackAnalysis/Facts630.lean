import InitECandidate.Proofs.StackAnalysis.Data630
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
def frame630 : Nat := 0
def slim630 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame630_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized630.2.1 optimized630.2.2 = frame630 := by cbv
theorem slim630_eq : WordDepth.Executable.slim optimized630.2.2 = slim630 := by cbv
theorem frameEntry630_eq : frameEntry optimized630 = (630, frame630) := by
  unfold frameEntry
  rw [frame630_eq]
  rfl
theorem slimEntry630_eq : slimEntry optimized630 = (630, 2, slim630) := by
  unfold slimEntry
  rw [slim630_eq]
  rfl
#print axioms frame630_eq
#print axioms slim630_eq
end InitECandidate.Proofs.StackAnalysis
