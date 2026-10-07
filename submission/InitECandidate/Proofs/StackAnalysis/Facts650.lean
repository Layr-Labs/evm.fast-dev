import InitECandidate.Proofs.StackAnalysis.Data650
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
def frame650 : Nat := 0
def slim650 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame650_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized650.2.1 optimized650.2.2 = frame650 := by cbv
theorem slim650_eq : WordDepth.Executable.slim optimized650.2.2 = slim650 := by cbv
theorem frameEntry650_eq : frameEntry optimized650 = (650, frame650) := by
  unfold frameEntry
  rw [frame650_eq]
  rfl
theorem slimEntry650_eq : slimEntry optimized650 = (650, 10, slim650) := by
  unfold slimEntry
  rw [slim650_eq]
  rfl
#print axioms frame650_eq
#print axioms slim650_eq
end InitECandidate.Proofs.StackAnalysis
