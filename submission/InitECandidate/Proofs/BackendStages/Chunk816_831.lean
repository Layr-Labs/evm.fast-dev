import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function816
import InitECandidate.Proofs.BackendStages.Function817
import InitECandidate.Proofs.BackendStages.Function818
import InitECandidate.Proofs.BackendStages.Function819
import InitECandidate.Proofs.BackendStages.Function820
import InitECandidate.Proofs.BackendStages.Function821
import InitECandidate.Proofs.BackendStages.Function822
import InitECandidate.Proofs.BackendStages.Function823
import InitECandidate.Proofs.BackendStages.Function824
import InitECandidate.Proofs.BackendStages.Function825
import InitECandidate.Proofs.BackendStages.Function826
import InitECandidate.Proofs.BackendStages.Function827
import InitECandidate.Proofs.BackendStages.Function828
import InitECandidate.Proofs.BackendStages.Function829
import InitECandidate.Proofs.BackendStages.Function830
import InitECandidate.Proofs.BackendStages.Function831
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk816_831
abbrev state816 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state817 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function816 (state816 bitmapPrefix)).2.2.1
abbrev state818 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function817 (state817 bitmapPrefix)).2.2.1
abbrev state819 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function818 (state818 bitmapPrefix)).2.2.1
abbrev state820 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function819 (state819 bitmapPrefix)).2.2.1
abbrev state821 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function820 (state820 bitmapPrefix)).2.2.1
abbrev state822 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function821 (state821 bitmapPrefix)).2.2.1
abbrev state823 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function822 (state822 bitmapPrefix)).2.2.1
abbrev state824 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function823 (state823 bitmapPrefix)).2.2.1
abbrev state825 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function824 (state824 bitmapPrefix)).2.2.1
abbrev state826 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function825 (state825 bitmapPrefix)).2.2.1
abbrev state827 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function826 (state826 bitmapPrefix)).2.2.1
abbrev state828 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function827 (state827 bitmapPrefix)).2.2.1
abbrev state829 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function828 (state828 bitmapPrefix)).2.2.1
abbrev state830 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function829 (state829 bitmapPrefix)).2.2.1
abbrev state831 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function830 (state830 bitmapPrefix)).2.2.1
theorem state816_eq (bitmapPrefix : AppList (BitVec 64)) : (function816 (state816 bitmapPrefix)).2.2 = (state817 bitmapPrefix, 3940) := by rfl
theorem state817_eq (bitmapPrefix : AppList (BitVec 64)) : (function817 (state817 bitmapPrefix)).2.2 = (state818 bitmapPrefix, 3957) := by rfl
theorem state818_eq (bitmapPrefix : AppList (BitVec 64)) : (function818 (state818 bitmapPrefix)).2.2 = (state819 bitmapPrefix, 3961) := by rfl
theorem state819_eq (bitmapPrefix : AppList (BitVec 64)) : (function819 (state819 bitmapPrefix)).2.2 = (state820 bitmapPrefix, 3964) := by rfl
theorem state820_eq (bitmapPrefix : AppList (BitVec 64)) : (function820 (state820 bitmapPrefix)).2.2 = (state821 bitmapPrefix, 3993) := by rfl
theorem state821_eq (bitmapPrefix : AppList (BitVec 64)) : (function821 (state821 bitmapPrefix)).2.2 = (state822 bitmapPrefix, 3997) := by rfl
theorem state822_eq (bitmapPrefix : AppList (BitVec 64)) : (function822 (state822 bitmapPrefix)).2.2 = (state823 bitmapPrefix, 4006) := by rfl
theorem state823_eq (bitmapPrefix : AppList (BitVec 64)) : (function823 (state823 bitmapPrefix)).2.2 = (state824 bitmapPrefix, 4020) := by rfl
theorem state824_eq (bitmapPrefix : AppList (BitVec 64)) : (function824 (state824 bitmapPrefix)).2.2 = (state825 bitmapPrefix, 4029) := by rfl
theorem state825_eq (bitmapPrefix : AppList (BitVec 64)) : (function825 (state825 bitmapPrefix)).2.2 = (state826 bitmapPrefix, 4043) := by rfl
theorem state826_eq (bitmapPrefix : AppList (BitVec 64)) : (function826 (state826 bitmapPrefix)).2.2 = (state827 bitmapPrefix, 4061) := by rfl
theorem state827_eq (bitmapPrefix : AppList (BitVec 64)) : (function827 (state827 bitmapPrefix)).2.2 = (state828 bitmapPrefix, 4069) := by rfl
theorem state828_eq (bitmapPrefix : AppList (BitVec 64)) : (function828 (state828 bitmapPrefix)).2.2 = (state829 bitmapPrefix, 4078) := by rfl
theorem state829_eq (bitmapPrefix : AppList (BitVec 64)) : (function829 (state829 bitmapPrefix)).2.2 = (state830 bitmapPrefix, 4098) := by rfl
theorem state830_eq (bitmapPrefix : AppList (BitVec 64)) : (function830 (state830 bitmapPrefix)).2.2 = (state831 bitmapPrefix, 4100) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (816, StackAnalysis.optimized816.2.1, StackAnalysis.optimized816.2.2),
  (817, StackAnalysis.optimized817.2.1, StackAnalysis.optimized817.2.2),
  (818, StackAnalysis.optimized818.2.1, StackAnalysis.optimized818.2.2),
  (819, StackAnalysis.optimized819.2.1, StackAnalysis.optimized819.2.2),
  (820, StackAnalysis.optimized820.2.1, StackAnalysis.optimized820.2.2),
  (821, StackAnalysis.optimized821.2.1, StackAnalysis.optimized821.2.2),
  (822, StackAnalysis.optimized822.2.1, StackAnalysis.optimized822.2.2),
  (823, StackAnalysis.optimized823.2.1, StackAnalysis.optimized823.2.2),
  (824, StackAnalysis.optimized824.2.1, StackAnalysis.optimized824.2.2),
  (825, StackAnalysis.optimized825.2.1, StackAnalysis.optimized825.2.2),
  (826, StackAnalysis.optimized826.2.1, StackAnalysis.optimized826.2.2),
  (827, StackAnalysis.optimized827.2.1, StackAnalysis.optimized827.2.2),
  (828, StackAnalysis.optimized828.2.1, StackAnalysis.optimized828.2.2),
  (829, StackAnalysis.optimized829.2.1, StackAnalysis.optimized829.2.2),
  (830, StackAnalysis.optimized830.2.1, StackAnalysis.optimized830.2.2),
  (831, StackAnalysis.optimized831.2.1, StackAnalysis.optimized831.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(816, stackBody816_326), (817, stackBody817_1598), (818, stackBody818_318), (819, stackBody819_310), (820, stackBody820_1798), (821, stackBody821_200), (822, stackBody822_562), (823, stackBody823_1031), (824, stackBody824_562), (825, stackBody825_1031), (826, stackBody826_1195), (827, stackBody827_470), (828, stackBody828_572), (829, stackBody829_1436), (830, stackBody830_3218), (831, stackBody831_42)]
def frames : List Nat := [5, 22, 4, 12, 14, 2, 7, 11, 7, 11, 11, 6, 7, 15, 2, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function831 (state831 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 4100)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3934) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function816_eq]
  rw [state816_eq bitmapPrefix]
  rw [function817_eq]
  rw [state817_eq bitmapPrefix]
  rw [function818_eq]
  rw [state818_eq bitmapPrefix]
  rw [function819_eq]
  rw [state819_eq bitmapPrefix]
  rw [function820_eq]
  rw [state820_eq bitmapPrefix]
  rw [function821_eq]
  rw [state821_eq bitmapPrefix]
  rw [function822_eq]
  rw [state822_eq bitmapPrefix]
  rw [function823_eq]
  rw [state823_eq bitmapPrefix]
  rw [function824_eq]
  rw [state824_eq bitmapPrefix]
  rw [function825_eq]
  rw [state825_eq bitmapPrefix]
  rw [function826_eq]
  rw [state826_eq bitmapPrefix]
  rw [function827_eq]
  rw [state827_eq bitmapPrefix]
  rw [function828_eq]
  rw [state828_eq bitmapPrefix]
  rw [function829_eq]
  rw [state829_eq bitmapPrefix]
  rw [function830_eq]
  rw [state830_eq bitmapPrefix]
  rw [function831_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk816_831
