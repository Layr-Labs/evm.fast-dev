import InitECandidate.Proofs.StackAnalysis.Data203
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
def frame203 : Nat := 3
def slim203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame203_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized203.2.1 optimized203.2.2 = frame203 := by cbv
theorem slim203_eq : WordDepth.Executable.slim optimized203.2.2 = slim203 := by cbv
theorem frameEntry203_eq : frameEntry optimized203 = (203, frame203) := by
  unfold frameEntry
  rw [frame203_eq]
  rfl
theorem slimEntry203_eq : slimEntry optimized203 = (203, 9, slim203) := by
  unfold slimEntry
  rw [slim203_eq]
  rfl
#print axioms frame203_eq
#print axioms slim203_eq
end InitECandidate.Proofs.StackAnalysis
