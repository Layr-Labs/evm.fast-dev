import InitECandidate.Proofs.StackAnalysis.Data202
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
def frame202 : Nat := 3
def slim202 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame202_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized202.2.1 optimized202.2.2 = frame202 := by cbv
theorem slim202_eq : WordDepth.Executable.slim optimized202.2.2 = slim202 := by cbv
theorem frameEntry202_eq : frameEntry optimized202 = (202, frame202) := by
  unfold frameEntry
  rw [frame202_eq]
  rfl
theorem slimEntry202_eq : slimEntry optimized202 = (202, 10, slim202) := by
  unfold slimEntry
  rw [slim202_eq]
  rfl
#print axioms frame202_eq
#print axioms slim202_eq
end InitECandidate.Proofs.StackAnalysis
