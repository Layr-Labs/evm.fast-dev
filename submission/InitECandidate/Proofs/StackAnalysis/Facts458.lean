import InitECandidate.Proofs.StackAnalysis.Data458
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
def frame458 : Nat := 0
def slim458 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame458_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized458.2.1 optimized458.2.2 = frame458 := by cbv
theorem slim458_eq : WordDepth.Executable.slim optimized458.2.2 = slim458 := by cbv
theorem frameEntry458_eq : frameEntry optimized458 = (458, frame458) := by
  unfold frameEntry
  rw [frame458_eq]
  rfl
theorem slimEntry458_eq : slimEntry optimized458 = (458, 4, slim458) := by
  unfold slimEntry
  rw [slim458_eq]
  rfl
#print axioms frame458_eq
#print axioms slim458_eq
end InitECandidate.Proofs.StackAnalysis
