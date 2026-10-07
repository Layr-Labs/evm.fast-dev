import InitECandidate.Proofs.StackAnalysis.Data476
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
def frame476 : Nat := 0
def slim476 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame476_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized476.2.1 optimized476.2.2 = frame476 := by cbv
theorem slim476_eq : WordDepth.Executable.slim optimized476.2.2 = slim476 := by cbv
theorem frameEntry476_eq : frameEntry optimized476 = (476, frame476) := by
  unfold frameEntry
  rw [frame476_eq]
  rfl
theorem slimEntry476_eq : slimEntry optimized476 = (476, 1, slim476) := by
  unfold slimEntry
  rw [slim476_eq]
  rfl
#print axioms frame476_eq
#print axioms slim476_eq
end InitECandidate.Proofs.StackAnalysis
