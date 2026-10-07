import InitECandidate.Proofs.StackAnalysis.Data193
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
def frame193 : Nat := 0
def slim193 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame193_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized193.2.1 optimized193.2.2 = frame193 := by cbv
theorem slim193_eq : WordDepth.Executable.slim optimized193.2.2 = slim193 := by cbv
theorem frameEntry193_eq : frameEntry optimized193 = (193, frame193) := by
  unfold frameEntry
  rw [frame193_eq]
  rfl
theorem slimEntry193_eq : slimEntry optimized193 = (193, 2, slim193) := by
  unfold slimEntry
  rw [slim193_eq]
  rfl
#print axioms frame193_eq
#print axioms slim193_eq
end InitECandidate.Proofs.StackAnalysis
