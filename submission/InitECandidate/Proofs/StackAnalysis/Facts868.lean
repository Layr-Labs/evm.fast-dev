import InitECandidate.Proofs.StackAnalysis.Data868
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
def frame868 : Nat := 0
def slim868 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame868_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized868.2.1 optimized868.2.2 = frame868 := by cbv
theorem slim868_eq : WordDepth.Executable.slim optimized868.2.2 = slim868 := by cbv
theorem frameEntry868_eq : frameEntry optimized868 = (868, frame868) := by
  unfold frameEntry
  rw [frame868_eq]
  rfl
theorem slimEntry868_eq : slimEntry optimized868 = (868, 2, slim868) := by
  unfold slimEntry
  rw [slim868_eq]
  rfl
#print axioms frame868_eq
#print axioms slim868_eq
end InitECandidate.Proofs.StackAnalysis
