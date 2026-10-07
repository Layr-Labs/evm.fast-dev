import InitECandidate.Proofs.StackAnalysis.Data251
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
def frame251 : Nat := 0
def slim251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame251_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized251.2.1 optimized251.2.2 = frame251 := by cbv
theorem slim251_eq : WordDepth.Executable.slim optimized251.2.2 = slim251 := by cbv
theorem frameEntry251_eq : frameEntry optimized251 = (251, frame251) := by
  unfold frameEntry
  rw [frame251_eq]
  rfl
theorem slimEntry251_eq : slimEntry optimized251 = (251, 2, slim251) := by
  unfold slimEntry
  rw [slim251_eq]
  rfl
#print axioms frame251_eq
#print axioms slim251_eq
end InitECandidate.Proofs.StackAnalysis
