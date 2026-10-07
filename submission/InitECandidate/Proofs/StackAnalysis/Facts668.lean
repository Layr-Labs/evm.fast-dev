import InitECandidate.Proofs.StackAnalysis.Data668
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
def frame668 : Nat := 0
def slim668 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call Option.none (Option.some 659) List.nil Option.none
theorem frame668_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized668.2.1 optimized668.2.2 = frame668 := by cbv
theorem slim668_eq : WordDepth.Executable.slim optimized668.2.2 = slim668 := by cbv
theorem frameEntry668_eq : frameEntry optimized668 = (668, frame668) := by
  unfold frameEntry
  rw [frame668_eq]
  rfl
theorem slimEntry668_eq : slimEntry optimized668 = (668, 9, slim668) := by
  unfold slimEntry
  rw [slim668_eq]
  rfl
#print axioms frame668_eq
#print axioms slim668_eq
end InitECandidate.Proofs.StackAnalysis
