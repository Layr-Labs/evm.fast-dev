import InitECandidate.Proofs.StackAnalysis.Data292
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
def frame292 : Nat := 0
def slim292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame292_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized292.2.1 optimized292.2.2 = frame292 := by cbv
theorem slim292_eq : WordDepth.Executable.slim optimized292.2.2 = slim292 := by cbv
theorem frameEntry292_eq : frameEntry optimized292 = (292, frame292) := by
  unfold frameEntry
  rw [frame292_eq]
  rfl
theorem slimEntry292_eq : slimEntry optimized292 = (292, 5, slim292) := by
  unfold slimEntry
  rw [slim292_eq]
  rfl
#print axioms frame292_eq
#print axioms slim292_eq
end InitECandidate.Proofs.StackAnalysis
