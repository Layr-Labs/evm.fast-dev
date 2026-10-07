import InitECandidate.Proofs.StackAnalysis.Data832
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
def frame832 : Nat := 0
def slim832 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame832_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized832.2.1 optimized832.2.2 = frame832 := by cbv
theorem slim832_eq : WordDepth.Executable.slim optimized832.2.2 = slim832 := by cbv
theorem frameEntry832_eq : frameEntry optimized832 = (832, frame832) := by
  unfold frameEntry
  rw [frame832_eq]
  rfl
theorem slimEntry832_eq : slimEntry optimized832 = (832, 2, slim832) := by
  unfold slimEntry
  rw [slim832_eq]
  rfl
#print axioms frame832_eq
#print axioms slim832_eq
end InitECandidate.Proofs.StackAnalysis
