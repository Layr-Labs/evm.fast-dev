import InitECandidate.Proofs.StackAnalysis.Data831
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
def frame831 : Nat := 0
def slim831 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame831_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized831.2.1 optimized831.2.2 = frame831 := by cbv
theorem slim831_eq : WordDepth.Executable.slim optimized831.2.2 = slim831 := by cbv
theorem frameEntry831_eq : frameEntry optimized831 = (831, frame831) := by
  unfold frameEntry
  rw [frame831_eq]
  rfl
theorem slimEntry831_eq : slimEntry optimized831 = (831, 2, slim831) := by
  unfold slimEntry
  rw [slim831_eq]
  rfl
#print axioms frame831_eq
#print axioms slim831_eq
end InitECandidate.Proofs.StackAnalysis
