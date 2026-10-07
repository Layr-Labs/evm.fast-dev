import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function752
import InitECandidate.Proofs.BackendStages.Function753
import InitECandidate.Proofs.BackendStages.Function754
import InitECandidate.Proofs.BackendStages.Function755
import InitECandidate.Proofs.BackendStages.Function756
import InitECandidate.Proofs.BackendStages.Function757
import InitECandidate.Proofs.BackendStages.Function758
import InitECandidate.Proofs.BackendStages.Function759
import InitECandidate.Proofs.BackendStages.Function760
import InitECandidate.Proofs.BackendStages.Function761
import InitECandidate.Proofs.BackendStages.Function762
import InitECandidate.Proofs.BackendStages.Function763
import InitECandidate.Proofs.BackendStages.Function764
import InitECandidate.Proofs.BackendStages.Function765
import InitECandidate.Proofs.BackendStages.Function766
import InitECandidate.Proofs.BackendStages.Function767
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk752_767
abbrev state752 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state753 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function752 (state752 bitmapPrefix)).2.2.1
abbrev state754 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function753 (state753 bitmapPrefix)).2.2.1
abbrev state755 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function754 (state754 bitmapPrefix)).2.2.1
abbrev state756 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function755 (state755 bitmapPrefix)).2.2.1
abbrev state757 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function756 (state756 bitmapPrefix)).2.2.1
abbrev state758 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function757 (state757 bitmapPrefix)).2.2.1
abbrev state759 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function758 (state758 bitmapPrefix)).2.2.1
abbrev state760 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function759 (state759 bitmapPrefix)).2.2.1
abbrev state761 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function760 (state760 bitmapPrefix)).2.2.1
abbrev state762 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function761 (state761 bitmapPrefix)).2.2.1
abbrev state763 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function762 (state762 bitmapPrefix)).2.2.1
abbrev state764 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function763 (state763 bitmapPrefix)).2.2.1
abbrev state765 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function764 (state764 bitmapPrefix)).2.2.1
abbrev state766 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function765 (state765 bitmapPrefix)).2.2.1
abbrev state767 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function766 (state766 bitmapPrefix)).2.2.1
theorem state752_eq (bitmapPrefix : AppList (BitVec 64)) : (function752 (state752 bitmapPrefix)).2.2 = (state753 bitmapPrefix, 3275) := by rfl
theorem state753_eq (bitmapPrefix : AppList (BitVec 64)) : (function753 (state753 bitmapPrefix)).2.2 = (state754 bitmapPrefix, 3277) := by rfl
theorem state754_eq (bitmapPrefix : AppList (BitVec 64)) : (function754 (state754 bitmapPrefix)).2.2 = (state755 bitmapPrefix, 3284) := by rfl
theorem state755_eq (bitmapPrefix : AppList (BitVec 64)) : (function755 (state755 bitmapPrefix)).2.2 = (state756 bitmapPrefix, 3293) := by rfl
theorem state756_eq (bitmapPrefix : AppList (BitVec 64)) : (function756 (state756 bitmapPrefix)).2.2 = (state757 bitmapPrefix, 3295) := by rfl
theorem state757_eq (bitmapPrefix : AppList (BitVec 64)) : (function757 (state757 bitmapPrefix)).2.2 = (state758 bitmapPrefix, 3296) := by rfl
theorem state758_eq (bitmapPrefix : AppList (BitVec 64)) : (function758 (state758 bitmapPrefix)).2.2 = (state759 bitmapPrefix, 3297) := by rfl
theorem state759_eq (bitmapPrefix : AppList (BitVec 64)) : (function759 (state759 bitmapPrefix)).2.2 = (state760 bitmapPrefix, 3300) := by rfl
theorem state760_eq (bitmapPrefix : AppList (BitVec 64)) : (function760 (state760 bitmapPrefix)).2.2 = (state761 bitmapPrefix, 3303) := by rfl
theorem state761_eq (bitmapPrefix : AppList (BitVec 64)) : (function761 (state761 bitmapPrefix)).2.2 = (state762 bitmapPrefix, 3306) := by rfl
theorem state762_eq (bitmapPrefix : AppList (BitVec 64)) : (function762 (state762 bitmapPrefix)).2.2 = (state763 bitmapPrefix, 3309) := by rfl
theorem state763_eq (bitmapPrefix : AppList (BitVec 64)) : (function763 (state763 bitmapPrefix)).2.2 = (state764 bitmapPrefix, 3329) := by rfl
theorem state764_eq (bitmapPrefix : AppList (BitVec 64)) : (function764 (state764 bitmapPrefix)).2.2 = (state765 bitmapPrefix, 3336) := by rfl
theorem state765_eq (bitmapPrefix : AppList (BitVec 64)) : (function765 (state765 bitmapPrefix)).2.2 = (state766 bitmapPrefix, 3360) := by rfl
theorem state766_eq (bitmapPrefix : AppList (BitVec 64)) : (function766 (state766 bitmapPrefix)).2.2 = (state767 bitmapPrefix, 3361) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (752, StackAnalysis.optimized752.2.1, StackAnalysis.optimized752.2.2),
  (753, StackAnalysis.optimized753.2.1, StackAnalysis.optimized753.2.2),
  (754, StackAnalysis.optimized754.2.1, StackAnalysis.optimized754.2.2),
  (755, StackAnalysis.optimized755.2.1, StackAnalysis.optimized755.2.2),
  (756, StackAnalysis.optimized756.2.1, StackAnalysis.optimized756.2.2),
  (757, StackAnalysis.optimized757.2.1, StackAnalysis.optimized757.2.2),
  (758, StackAnalysis.optimized758.2.1, StackAnalysis.optimized758.2.2),
  (759, StackAnalysis.optimized759.2.1, StackAnalysis.optimized759.2.2),
  (760, StackAnalysis.optimized760.2.1, StackAnalysis.optimized760.2.2),
  (761, StackAnalysis.optimized761.2.1, StackAnalysis.optimized761.2.2),
  (762, StackAnalysis.optimized762.2.1, StackAnalysis.optimized762.2.2),
  (763, StackAnalysis.optimized763.2.1, StackAnalysis.optimized763.2.2),
  (764, StackAnalysis.optimized764.2.1, StackAnalysis.optimized764.2.2),
  (765, StackAnalysis.optimized765.2.1, StackAnalysis.optimized765.2.2),
  (766, StackAnalysis.optimized766.2.1, StackAnalysis.optimized766.2.2),
  (767, StackAnalysis.optimized767.2.1, StackAnalysis.optimized767.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(752, stackBody752_336), (753, stackBody753_348), (754, stackBody754_844), (755, stackBody755_753), (756, stackBody756_248), (757, stackBody757_60), (758, stackBody758_60), (759, stackBody759_162), (760, stackBody760_202), (761, stackBody761_202), (762, stackBody762_182), (763, stackBody763_1286), (764, stackBody764_400), (765, stackBody765_1458), (766, stackBody766_60), (767, stackBody767_110)]
def frames : List Nat := [15, 15, 21, 11, 9, 2, 2, 3, 5, 5, 4, 7, 6, 11, 2, 3]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function767 (state767 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3363)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3273) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function752_eq]
  rw [state752_eq bitmapPrefix]
  rw [function753_eq]
  rw [state753_eq bitmapPrefix]
  rw [function754_eq]
  rw [state754_eq bitmapPrefix]
  rw [function755_eq]
  rw [state755_eq bitmapPrefix]
  rw [function756_eq]
  rw [state756_eq bitmapPrefix]
  rw [function757_eq]
  rw [state757_eq bitmapPrefix]
  rw [function758_eq]
  rw [state758_eq bitmapPrefix]
  rw [function759_eq]
  rw [state759_eq bitmapPrefix]
  rw [function760_eq]
  rw [state760_eq bitmapPrefix]
  rw [function761_eq]
  rw [state761_eq bitmapPrefix]
  rw [function762_eq]
  rw [state762_eq bitmapPrefix]
  rw [function763_eq]
  rw [state763_eq bitmapPrefix]
  rw [function764_eq]
  rw [state764_eq bitmapPrefix]
  rw [function765_eq]
  rw [state765_eq bitmapPrefix]
  rw [function766_eq]
  rw [state766_eq bitmapPrefix]
  rw [function767_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk752_767
