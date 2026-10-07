import InitECandidate.Proofs.StackAnalysis.Data741
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
def frame741 : Nat := 0
def slim741 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame741_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized741.2.1 optimized741.2.2 = frame741 := by cbv
theorem slim741_eq : WordDepth.Executable.slim optimized741.2.2 = slim741 := by cbv
theorem frameEntry741_eq : frameEntry optimized741 = (741, frame741) := by
  unfold frameEntry
  rw [frame741_eq]
  rfl
theorem slimEntry741_eq : slimEntry optimized741 = (741, 2, slim741) := by
  unfold slimEntry
  rw [slim741_eq]
  rfl
#print axioms frame741_eq
#print axioms slim741_eq
end InitECandidate.Proofs.StackAnalysis
