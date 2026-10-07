import InitECandidate.Proofs.StackAnalysis.Data210
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
def frame210 : Nat := 0
def slim210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 203) List.nil Option.none
theorem frame210_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized210.2.1 optimized210.2.2 = frame210 := by cbv
theorem slim210_eq : WordDepth.Executable.slim optimized210.2.2 = slim210 := by cbv
theorem frameEntry210_eq : frameEntry optimized210 = (210, frame210) := by
  unfold frameEntry
  rw [frame210_eq]
  rfl
theorem slimEntry210_eq : slimEntry optimized210 = (210, 5, slim210) := by
  unfold slimEntry
  rw [slim210_eq]
  rfl
#print axioms frame210_eq
#print axioms slim210_eq
end InitECandidate.Proofs.StackAnalysis
