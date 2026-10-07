import InitECandidate.Proofs.StackAnalysis.Data194
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
def frame194 : Nat := 0
def slim194 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame194_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized194.2.1 optimized194.2.2 = frame194 := by cbv
theorem slim194_eq : WordDepth.Executable.slim optimized194.2.2 = slim194 := by cbv
theorem frameEntry194_eq : frameEntry optimized194 = (194, frame194) := by
  unfold frameEntry
  rw [frame194_eq]
  rfl
theorem slimEntry194_eq : slimEntry optimized194 = (194, 2, slim194) := by
  unfold slimEntry
  rw [slim194_eq]
  rfl
#print axioms frame194_eq
#print axioms slim194_eq
end InitECandidate.Proofs.StackAnalysis
