import InitECandidate.Proofs.StackAnalysis.Data688
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
def frame688 : Nat := 0
def slim688 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 683) List.nil Option.none
theorem frame688_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized688.2.1 optimized688.2.2 = frame688 := by cbv
theorem slim688_eq : WordDepth.Executable.slim optimized688.2.2 = slim688 := by cbv
theorem frameEntry688_eq : frameEntry optimized688 = (688, frame688) := by
  unfold frameEntry
  rw [frame688_eq]
  rfl
theorem slimEntry688_eq : slimEntry optimized688 = (688, 3, slim688) := by
  unfold slimEntry
  rw [slim688_eq]
  rfl
#print axioms frame688_eq
#print axioms slim688_eq
end InitECandidate.Proofs.StackAnalysis
