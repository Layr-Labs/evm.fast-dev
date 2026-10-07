import InitECandidate.Proofs.StackAnalysis.Data465
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
def frame465 : Nat := 0
def slim465 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip
theorem frame465_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized465.2.1 optimized465.2.2 = frame465 := by cbv
theorem slim465_eq : WordDepth.Executable.slim optimized465.2.2 = slim465 := by cbv
theorem frameEntry465_eq : frameEntry optimized465 = (465, frame465) := by
  unfold frameEntry
  rw [frame465_eq]
  rfl
theorem slimEntry465_eq : slimEntry optimized465 = (465, 3, slim465) := by
  unfold slimEntry
  rw [slim465_eq]
  rfl
#print axioms frame465_eq
#print axioms slim465_eq
end InitECandidate.Proofs.StackAnalysis
