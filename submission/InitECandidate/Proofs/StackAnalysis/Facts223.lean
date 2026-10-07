import InitECandidate.Proofs.StackAnalysis.Data223
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
def frame223 : Nat := 0
def slim223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 222) List.nil Option.none
theorem frame223_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized223.2.1 optimized223.2.2 = frame223 := by cbv
theorem slim223_eq : WordDepth.Executable.slim optimized223.2.2 = slim223 := by cbv
theorem frameEntry223_eq : frameEntry optimized223 = (223, frame223) := by
  unfold frameEntry
  rw [frame223_eq]
  rfl
theorem slimEntry223_eq : slimEntry optimized223 = (223, 5, slim223) := by
  unfold slimEntry
  rw [slim223_eq]
  rfl
#print axioms frame223_eq
#print axioms slim223_eq
end InitECandidate.Proofs.StackAnalysis
