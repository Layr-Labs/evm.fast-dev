import InitECandidate.Proofs.StackAnalysis.Data224
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
def frame224 : Nat := 0
def slim224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 221) List.nil Option.none
theorem frame224_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized224.2.1 optimized224.2.2 = frame224 := by cbv
theorem slim224_eq : WordDepth.Executable.slim optimized224.2.2 = slim224 := by cbv
theorem frameEntry224_eq : frameEntry optimized224 = (224, frame224) := by
  unfold frameEntry
  rw [frame224_eq]
  rfl
theorem slimEntry224_eq : slimEntry optimized224 = (224, 5, slim224) := by
  unfold slimEntry
  rw [slim224_eq]
  rfl
#print axioms frame224_eq
#print axioms slim224_eq
end InitECandidate.Proofs.StackAnalysis
