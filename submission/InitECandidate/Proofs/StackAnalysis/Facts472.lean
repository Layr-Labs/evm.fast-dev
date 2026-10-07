import InitECandidate.Proofs.StackAnalysis.Data472
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
def frame472 : Nat := 0
def slim472 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame472_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized472.2.1 optimized472.2.2 = frame472 := by cbv
theorem slim472_eq : WordDepth.Executable.slim optimized472.2.2 = slim472 := by cbv
theorem frameEntry472_eq : frameEntry optimized472 = (472, frame472) := by
  unfold frameEntry
  rw [frame472_eq]
  rfl
theorem slimEntry472_eq : slimEntry optimized472 = (472, 2, slim472) := by
  unfold slimEntry
  rw [slim472_eq]
  rfl
#print axioms frame472_eq
#print axioms slim472_eq
end InitECandidate.Proofs.StackAnalysis
