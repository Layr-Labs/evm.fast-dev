import InitECandidate.Proofs.StackAnalysis.Data217
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
def frame217 : Nat := 0
def slim217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 211) List.nil Option.none
theorem frame217_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized217.2.1 optimized217.2.2 = frame217 := by cbv
theorem slim217_eq : WordDepth.Executable.slim optimized217.2.2 = slim217 := by cbv
theorem frameEntry217_eq : frameEntry optimized217 = (217, frame217) := by
  unfold frameEntry
  rw [frame217_eq]
  rfl
theorem slimEntry217_eq : slimEntry optimized217 = (217, 5, slim217) := by
  unfold slimEntry
  rw [slim217_eq]
  rfl
#print axioms frame217_eq
#print axioms slim217_eq
end InitECandidate.Proofs.StackAnalysis
