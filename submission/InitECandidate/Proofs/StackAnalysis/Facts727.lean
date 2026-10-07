import InitECandidate.Proofs.StackAnalysis.Data727
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
def frame727 : Nat := 0
def slim727 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame727_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized727.2.1 optimized727.2.2 = frame727 := by cbv
theorem slim727_eq : WordDepth.Executable.slim optimized727.2.2 = slim727 := by cbv
theorem frameEntry727_eq : frameEntry optimized727 = (727, frame727) := by
  unfold frameEntry
  rw [frame727_eq]
  rfl
theorem slimEntry727_eq : slimEntry optimized727 = (727, 7, slim727) := by
  unfold slimEntry
  rw [slim727_eq]
  rfl
#print axioms frame727_eq
#print axioms slim727_eq
end InitECandidate.Proofs.StackAnalysis
