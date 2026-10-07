import InitECandidate.Proofs.StackAnalysis.Data370
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
def frame370 : Nat := 0
def slim370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 369) List.nil Option.none
theorem frame370_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized370.2.1 optimized370.2.2 = frame370 := by cbv
theorem slim370_eq : WordDepth.Executable.slim optimized370.2.2 = slim370 := by cbv
theorem frameEntry370_eq : frameEntry optimized370 = (370, frame370) := by
  unfold frameEntry
  rw [frame370_eq]
  rfl
theorem slimEntry370_eq : slimEntry optimized370 = (370, 2, slim370) := by
  unfold slimEntry
  rw [slim370_eq]
  rfl
#print axioms frame370_eq
#print axioms slim370_eq
end InitECandidate.Proofs.StackAnalysis
