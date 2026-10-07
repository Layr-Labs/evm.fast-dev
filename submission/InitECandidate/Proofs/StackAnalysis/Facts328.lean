import InitECandidate.Proofs.StackAnalysis.Data328
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
def frame328 : Nat := 0
def slim328 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 179) List.nil Option.none
theorem frame328_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized328.2.1 optimized328.2.2 = frame328 := by cbv
theorem slim328_eq : WordDepth.Executable.slim optimized328.2.2 = slim328 := by cbv
theorem frameEntry328_eq : frameEntry optimized328 = (328, frame328) := by
  unfold frameEntry
  rw [frame328_eq]
  rfl
theorem slimEntry328_eq : slimEntry optimized328 = (328, 3, slim328) := by
  unfold slimEntry
  rw [slim328_eq]
  rfl
#print axioms frame328_eq
#print axioms slim328_eq
end InitECandidate.Proofs.StackAnalysis
