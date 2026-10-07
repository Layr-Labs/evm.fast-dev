import InitECandidate.Proofs.StackAnalysis.Data574
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
def frame574 : Nat := 0
def slim574 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame574_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized574.2.1 optimized574.2.2 = frame574 := by cbv
theorem slim574_eq : WordDepth.Executable.slim optimized574.2.2 = slim574 := by cbv
theorem frameEntry574_eq : frameEntry optimized574 = (574, frame574) := by
  unfold frameEntry
  rw [frame574_eq]
  rfl
theorem slimEntry574_eq : slimEntry optimized574 = (574, 1, slim574) := by
  unfold slimEntry
  rw [slim574_eq]
  rfl
#print axioms frame574_eq
#print axioms slim574_eq
end InitECandidate.Proofs.StackAnalysis
