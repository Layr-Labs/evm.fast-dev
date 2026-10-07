import InitECandidate.Proofs.StackAnalysis.Data670
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
def frame670 : Nat := 0
def slim670 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame670_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized670.2.1 optimized670.2.2 = frame670 := by cbv
theorem slim670_eq : WordDepth.Executable.slim optimized670.2.2 = slim670 := by cbv
theorem frameEntry670_eq : frameEntry optimized670 = (670, frame670) := by
  unfold frameEntry
  rw [frame670_eq]
  rfl
theorem slimEntry670_eq : slimEntry optimized670 = (670, 5, slim670) := by
  unfold slimEntry
  rw [slim670_eq]
  rfl
#print axioms frame670_eq
#print axioms slim670_eq
end InitECandidate.Proofs.StackAnalysis
