import InitECandidate.Proofs.StackAnalysis.Data226
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
def frame226 : Nat := 0
def slim226 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame226_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized226.2.1 optimized226.2.2 = frame226 := by cbv
theorem slim226_eq : WordDepth.Executable.slim optimized226.2.2 = slim226 := by cbv
theorem frameEntry226_eq : frameEntry optimized226 = (226, frame226) := by
  unfold frameEntry
  rw [frame226_eq]
  rfl
theorem slimEntry226_eq : slimEntry optimized226 = (226, 10, slim226) := by
  unfold slimEntry
  rw [slim226_eq]
  rfl
#print axioms frame226_eq
#print axioms slim226_eq
end InitECandidate.Proofs.StackAnalysis
