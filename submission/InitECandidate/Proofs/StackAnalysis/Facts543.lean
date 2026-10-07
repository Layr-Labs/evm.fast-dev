import InitECandidate.Proofs.StackAnalysis.Data543
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
def frame543 : Nat := 0
def slim543 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame543_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized543.2.1 optimized543.2.2 = frame543 := by cbv
theorem slim543_eq : WordDepth.Executable.slim optimized543.2.2 = slim543 := by cbv
theorem frameEntry543_eq : frameEntry optimized543 = (543, frame543) := by
  unfold frameEntry
  rw [frame543_eq]
  rfl
theorem slimEntry543_eq : slimEntry optimized543 = (543, 2, slim543) := by
  unfold slimEntry
  rw [slim543_eq]
  rfl
#print axioms frame543_eq
#print axioms slim543_eq
end InitECandidate.Proofs.StackAnalysis
