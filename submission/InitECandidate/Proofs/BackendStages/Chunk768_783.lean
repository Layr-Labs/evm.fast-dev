import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function768
import InitECandidate.Proofs.BackendStages.Function769
import InitECandidate.Proofs.BackendStages.Function770
import InitECandidate.Proofs.BackendStages.Function771
import InitECandidate.Proofs.BackendStages.Function772
import InitECandidate.Proofs.BackendStages.Function773
import InitECandidate.Proofs.BackendStages.Function774
import InitECandidate.Proofs.BackendStages.Function775
import InitECandidate.Proofs.BackendStages.Function776
import InitECandidate.Proofs.BackendStages.Function777
import InitECandidate.Proofs.BackendStages.Function778
import InitECandidate.Proofs.BackendStages.Function779
import InitECandidate.Proofs.BackendStages.Function780
import InitECandidate.Proofs.BackendStages.Function781
import InitECandidate.Proofs.BackendStages.Function782
import InitECandidate.Proofs.BackendStages.Function783
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk768_783
abbrev state768 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state769 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function768 (state768 bitmapPrefix)).2.2.1
abbrev state770 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function769 (state769 bitmapPrefix)).2.2.1
abbrev state771 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function770 (state770 bitmapPrefix)).2.2.1
abbrev state772 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function771 (state771 bitmapPrefix)).2.2.1
abbrev state773 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function772 (state772 bitmapPrefix)).2.2.1
abbrev state774 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function773 (state773 bitmapPrefix)).2.2.1
abbrev state775 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function774 (state774 bitmapPrefix)).2.2.1
abbrev state776 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function775 (state775 bitmapPrefix)).2.2.1
abbrev state777 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function776 (state776 bitmapPrefix)).2.2.1
abbrev state778 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function777 (state777 bitmapPrefix)).2.2.1
abbrev state779 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function778 (state778 bitmapPrefix)).2.2.1
abbrev state780 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function779 (state779 bitmapPrefix)).2.2.1
abbrev state781 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function780 (state780 bitmapPrefix)).2.2.1
abbrev state782 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function781 (state781 bitmapPrefix)).2.2.1
abbrev state783 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function782 (state782 bitmapPrefix)).2.2.1
theorem state768_eq (bitmapPrefix : AppList (BitVec 64)) : (function768 (state768 bitmapPrefix)).2.2 = (state769 bitmapPrefix, 3369) := by rfl
theorem state769_eq (bitmapPrefix : AppList (BitVec 64)) : (function769 (state769 bitmapPrefix)).2.2 = (state770 bitmapPrefix, 3381) := by rfl
theorem state770_eq (bitmapPrefix : AppList (BitVec 64)) : (function770 (state770 bitmapPrefix)).2.2 = (state771 bitmapPrefix, 3381) := by rfl
theorem state771_eq (bitmapPrefix : AppList (BitVec 64)) : (function771 (state771 bitmapPrefix)).2.2 = (state772 bitmapPrefix, 3383) := by rfl
theorem state772_eq (bitmapPrefix : AppList (BitVec 64)) : (function772 (state772 bitmapPrefix)).2.2 = (state773 bitmapPrefix, 3394) := by rfl
theorem state773_eq (bitmapPrefix : AppList (BitVec 64)) : (function773 (state773 bitmapPrefix)).2.2 = (state774 bitmapPrefix, 3405) := by rfl
theorem state774_eq (bitmapPrefix : AppList (BitVec 64)) : (function774 (state774 bitmapPrefix)).2.2 = (state775 bitmapPrefix, 3414) := by rfl
theorem state775_eq (bitmapPrefix : AppList (BitVec 64)) : (function775 (state775 bitmapPrefix)).2.2 = (state776 bitmapPrefix, 3416) := by rfl
theorem state776_eq (bitmapPrefix : AppList (BitVec 64)) : (function776 (state776 bitmapPrefix)).2.2 = (state777 bitmapPrefix, 3444) := by rfl
theorem state777_eq (bitmapPrefix : AppList (BitVec 64)) : (function777 (state777 bitmapPrefix)).2.2 = (state778 bitmapPrefix, 3446) := by rfl
theorem state778_eq (bitmapPrefix : AppList (BitVec 64)) : (function778 (state778 bitmapPrefix)).2.2 = (state779 bitmapPrefix, 3446) := by rfl
theorem state779_eq (bitmapPrefix : AppList (BitVec 64)) : (function779 (state779 bitmapPrefix)).2.2 = (state780 bitmapPrefix, 3446) := by rfl
theorem state780_eq (bitmapPrefix : AppList (BitVec 64)) : (function780 (state780 bitmapPrefix)).2.2 = (state781 bitmapPrefix, 3447) := by rfl
theorem state781_eq (bitmapPrefix : AppList (BitVec 64)) : (function781 (state781 bitmapPrefix)).2.2 = (state782 bitmapPrefix, 3448) := by rfl
theorem state782_eq (bitmapPrefix : AppList (BitVec 64)) : (function782 (state782 bitmapPrefix)).2.2 = (state783 bitmapPrefix, 3478) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (768, StackAnalysis.optimized768.2.1, StackAnalysis.optimized768.2.2),
  (769, StackAnalysis.optimized769.2.1, StackAnalysis.optimized769.2.2),
  (770, StackAnalysis.optimized770.2.1, StackAnalysis.optimized770.2.2),
  (771, StackAnalysis.optimized771.2.1, StackAnalysis.optimized771.2.2),
  (772, StackAnalysis.optimized772.2.1, StackAnalysis.optimized772.2.2),
  (773, StackAnalysis.optimized773.2.1, StackAnalysis.optimized773.2.2),
  (774, StackAnalysis.optimized774.2.1, StackAnalysis.optimized774.2.2),
  (775, StackAnalysis.optimized775.2.1, StackAnalysis.optimized775.2.2),
  (776, StackAnalysis.optimized776.2.1, StackAnalysis.optimized776.2.2),
  (777, StackAnalysis.optimized777.2.1, StackAnalysis.optimized777.2.2),
  (778, StackAnalysis.optimized778.2.1, StackAnalysis.optimized778.2.2),
  (779, StackAnalysis.optimized779.2.1, StackAnalysis.optimized779.2.2),
  (780, StackAnalysis.optimized780.2.1, StackAnalysis.optimized780.2.2),
  (781, StackAnalysis.optimized781.2.1, StackAnalysis.optimized781.2.2),
  (782, StackAnalysis.optimized782.2.1, StackAnalysis.optimized782.2.2),
  (783, StackAnalysis.optimized783.2.1, StackAnalysis.optimized783.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(768, stackBody768_276), (769, stackBody769_784), (770, stackBody770_6), (771, stackBody771_120), (772, stackBody772_660), (773, stackBody773_688), (774, stackBody774_683), (775, stackBody775_106), (776, stackBody776_1630), (777, stackBody777_174), (778, stackBody778_124), (779, stackBody779_30), (780, stackBody780_60), (781, stackBody781_244), (782, stackBody782_3736), (783, stackBody783_6274)]
def frames : List Nat := [5, 11, 0, 4, 8, 4, 10, 3, 10, 2, 0, 0, 2, 4, 39, 45]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function783 (state783 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3514)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3364) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function768_eq]
  rw [state768_eq bitmapPrefix]
  rw [function769_eq]
  rw [state769_eq bitmapPrefix]
  rw [function770_eq]
  rw [state770_eq bitmapPrefix]
  rw [function771_eq]
  rw [state771_eq bitmapPrefix]
  rw [function772_eq]
  rw [state772_eq bitmapPrefix]
  rw [function773_eq]
  rw [state773_eq bitmapPrefix]
  rw [function774_eq]
  rw [state774_eq bitmapPrefix]
  rw [function775_eq]
  rw [state775_eq bitmapPrefix]
  rw [function776_eq]
  rw [state776_eq bitmapPrefix]
  rw [function777_eq]
  rw [state777_eq bitmapPrefix]
  rw [function778_eq]
  rw [state778_eq bitmapPrefix]
  rw [function779_eq]
  rw [state779_eq bitmapPrefix]
  rw [function780_eq]
  rw [state780_eq bitmapPrefix]
  rw [function781_eq]
  rw [state781_eq bitmapPrefix]
  rw [function782_eq]
  rw [state782_eq bitmapPrefix]
  rw [function783_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk768_783
