import InitECandidate.Proofs.StackAnalysis.Data770
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
def frame770 : Nat := 0
def slim770 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 769) List.nil Option.none
theorem frame770_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized770.2.1 optimized770.2.2 = frame770 := by cbv
theorem slim770_eq : WordDepth.Executable.slim optimized770.2.2 = slim770 := by cbv
theorem frameEntry770_eq : frameEntry optimized770 = (770, frame770) := by
  unfold frameEntry
  rw [frame770_eq]
  rfl
theorem slimEntry770_eq : slimEntry optimized770 = (770, 3, slim770) := by
  unfold slimEntry
  rw [slim770_eq]
  rfl
#print axioms frame770_eq
#print axioms slim770_eq
end InitECandidate.Proofs.StackAnalysis
