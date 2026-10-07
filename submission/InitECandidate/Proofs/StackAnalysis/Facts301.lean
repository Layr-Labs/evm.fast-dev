import InitECandidate.Proofs.StackAnalysis.Data301
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
def frame301 : Nat := 0
def slim301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame301_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized301.2.1 optimized301.2.2 = frame301 := by cbv
theorem slim301_eq : WordDepth.Executable.slim optimized301.2.2 = slim301 := by cbv
theorem frameEntry301_eq : frameEntry optimized301 = (301, frame301) := by
  unfold frameEntry
  rw [frame301_eq]
  rfl
theorem slimEntry301_eq : slimEntry optimized301 = (301, 2, slim301) := by
  unfold slimEntry
  rw [slim301_eq]
  rfl
#print axioms frame301_eq
#print axioms slim301_eq
end InitECandidate.Proofs.StackAnalysis
