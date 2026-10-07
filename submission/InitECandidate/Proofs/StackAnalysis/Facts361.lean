import InitECandidate.Proofs.StackAnalysis.Data361
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
def frame361 : Nat := 0
def slim361 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 176) List.nil Option.none
theorem frame361_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized361.2.1 optimized361.2.2 = frame361 := by cbv
theorem slim361_eq : WordDepth.Executable.slim optimized361.2.2 = slim361 := by cbv
theorem frameEntry361_eq : frameEntry optimized361 = (361, frame361) := by
  unfold frameEntry
  rw [frame361_eq]
  rfl
theorem slimEntry361_eq : slimEntry optimized361 = (361, 3, slim361) := by
  unfold slimEntry
  rw [slim361_eq]
  rfl
#print axioms frame361_eq
#print axioms slim361_eq
end InitECandidate.Proofs.StackAnalysis
