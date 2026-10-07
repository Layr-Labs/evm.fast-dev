import InitECandidate.Proofs.StackAnalysis.Data227
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
def frame227 : Nat := 0
def slim227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 102) List.nil Option.none
theorem frame227_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized227.2.1 optimized227.2.2 = frame227 := by cbv
theorem slim227_eq : WordDepth.Executable.slim optimized227.2.2 = slim227 := by cbv
theorem frameEntry227_eq : frameEntry optimized227 = (227, frame227) := by
  unfold frameEntry
  rw [frame227_eq]
  rfl
theorem slimEntry227_eq : slimEntry optimized227 = (227, 2, slim227) := by
  unfold slimEntry
  rw [slim227_eq]
  rfl
#print axioms frame227_eq
#print axioms slim227_eq
end InitECandidate.Proofs.StackAnalysis
