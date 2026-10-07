import InitECandidate.Proofs.StackAnalysis.Data358
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
def frame358 : Nat := 0
def slim358 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame358_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized358.2.1 optimized358.2.2 = frame358 := by cbv
theorem slim358_eq : WordDepth.Executable.slim optimized358.2.2 = slim358 := by cbv
theorem frameEntry358_eq : frameEntry optimized358 = (358, frame358) := by
  unfold frameEntry
  rw [frame358_eq]
  rfl
theorem slimEntry358_eq : slimEntry optimized358 = (358, 2, slim358) := by
  unfold slimEntry
  rw [slim358_eq]
  rfl
#print axioms frame358_eq
#print axioms slim358_eq
end InitECandidate.Proofs.StackAnalysis
