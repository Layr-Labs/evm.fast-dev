import InitECandidate.Proofs.StackAnalysis.Data742
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
def frame742 : Nat := 0
def slim742 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame742_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized742.2.1 optimized742.2.2 = frame742 := by cbv
theorem slim742_eq : WordDepth.Executable.slim optimized742.2.2 = slim742 := by cbv
theorem frameEntry742_eq : frameEntry optimized742 = (742, frame742) := by
  unfold frameEntry
  rw [frame742_eq]
  rfl
theorem slimEntry742_eq : slimEntry optimized742 = (742, 2, slim742) := by
  unfold slimEntry
  rw [slim742_eq]
  rfl
#print axioms frame742_eq
#print axioms slim742_eq
end InitECandidate.Proofs.StackAnalysis
