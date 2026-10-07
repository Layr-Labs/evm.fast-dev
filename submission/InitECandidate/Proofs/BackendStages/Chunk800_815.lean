import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function800
import InitECandidate.Proofs.BackendStages.Function801
import InitECandidate.Proofs.BackendStages.Function802
import InitECandidate.Proofs.BackendStages.Function803
import InitECandidate.Proofs.BackendStages.Function804
import InitECandidate.Proofs.BackendStages.Function805
import InitECandidate.Proofs.BackendStages.Function806
import InitECandidate.Proofs.BackendStages.Function807
import InitECandidate.Proofs.BackendStages.Function808
import InitECandidate.Proofs.BackendStages.Function809
import InitECandidate.Proofs.BackendStages.Function810
import InitECandidate.Proofs.BackendStages.Function811
import InitECandidate.Proofs.BackendStages.Function812
import InitECandidate.Proofs.BackendStages.Function813
import InitECandidate.Proofs.BackendStages.Function814
import InitECandidate.Proofs.BackendStages.Function815
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk800_815
abbrev state800 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state801 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function800 (state800 bitmapPrefix)).2.2.1
abbrev state802 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function801 (state801 bitmapPrefix)).2.2.1
abbrev state803 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function802 (state802 bitmapPrefix)).2.2.1
abbrev state804 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function803 (state803 bitmapPrefix)).2.2.1
abbrev state805 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function804 (state804 bitmapPrefix)).2.2.1
abbrev state806 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function805 (state805 bitmapPrefix)).2.2.1
abbrev state807 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function806 (state806 bitmapPrefix)).2.2.1
abbrev state808 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function807 (state807 bitmapPrefix)).2.2.1
abbrev state809 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function808 (state808 bitmapPrefix)).2.2.1
abbrev state810 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function809 (state809 bitmapPrefix)).2.2.1
abbrev state811 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function810 (state810 bitmapPrefix)).2.2.1
abbrev state812 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function811 (state811 bitmapPrefix)).2.2.1
abbrev state813 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function812 (state812 bitmapPrefix)).2.2.1
abbrev state814 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function813 (state813 bitmapPrefix)).2.2.1
abbrev state815 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function814 (state814 bitmapPrefix)).2.2.1
theorem state800_eq (bitmapPrefix : AppList (BitVec 64)) : (function800 (state800 bitmapPrefix)).2.2 = (state801 bitmapPrefix, 3666) := by rfl
theorem state801_eq (bitmapPrefix : AppList (BitVec 64)) : (function801 (state801 bitmapPrefix)).2.2 = (state802 bitmapPrefix, 3671) := by rfl
theorem state802_eq (bitmapPrefix : AppList (BitVec 64)) : (function802 (state802 bitmapPrefix)).2.2 = (state803 bitmapPrefix, 3711) := by rfl
theorem state803_eq (bitmapPrefix : AppList (BitVec 64)) : (function803 (state803 bitmapPrefix)).2.2 = (state804 bitmapPrefix, 3755) := by rfl
theorem state804_eq (bitmapPrefix : AppList (BitVec 64)) : (function804 (state804 bitmapPrefix)).2.2 = (state805 bitmapPrefix, 3763) := by rfl
theorem state805_eq (bitmapPrefix : AppList (BitVec 64)) : (function805 (state805 bitmapPrefix)).2.2 = (state806 bitmapPrefix, 3777) := by rfl
theorem state806_eq (bitmapPrefix : AppList (BitVec 64)) : (function806 (state806 bitmapPrefix)).2.2 = (state807 bitmapPrefix, 3788) := by rfl
theorem state807_eq (bitmapPrefix : AppList (BitVec 64)) : (function807 (state807 bitmapPrefix)).2.2 = (state808 bitmapPrefix, 3797) := by rfl
theorem state808_eq (bitmapPrefix : AppList (BitVec 64)) : (function808 (state808 bitmapPrefix)).2.2 = (state809 bitmapPrefix, 3825) := by rfl
theorem state809_eq (bitmapPrefix : AppList (BitVec 64)) : (function809 (state809 bitmapPrefix)).2.2 = (state810 bitmapPrefix, 3828) := by rfl
theorem state810_eq (bitmapPrefix : AppList (BitVec 64)) : (function810 (state810 bitmapPrefix)).2.2 = (state811 bitmapPrefix, 3842) := by rfl
theorem state811_eq (bitmapPrefix : AppList (BitVec 64)) : (function811 (state811 bitmapPrefix)).2.2 = (state812 bitmapPrefix, 3848) := by rfl
theorem state812_eq (bitmapPrefix : AppList (BitVec 64)) : (function812 (state812 bitmapPrefix)).2.2 = (state813 bitmapPrefix, 3865) := by rfl
theorem state813_eq (bitmapPrefix : AppList (BitVec 64)) : (function813 (state813 bitmapPrefix)).2.2 = (state814 bitmapPrefix, 3908) := by rfl
theorem state814_eq (bitmapPrefix : AppList (BitVec 64)) : (function814 (state814 bitmapPrefix)).2.2 = (state815 bitmapPrefix, 3917) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (800, StackAnalysis.optimized800.2.1, StackAnalysis.optimized800.2.2),
  (801, StackAnalysis.optimized801.2.1, StackAnalysis.optimized801.2.2),
  (802, StackAnalysis.optimized802.2.1, StackAnalysis.optimized802.2.2),
  (803, StackAnalysis.optimized803.2.1, StackAnalysis.optimized803.2.2),
  (804, StackAnalysis.optimized804.2.1, StackAnalysis.optimized804.2.2),
  (805, StackAnalysis.optimized805.2.1, StackAnalysis.optimized805.2.2),
  (806, StackAnalysis.optimized806.2.1, StackAnalysis.optimized806.2.2),
  (807, StackAnalysis.optimized807.2.1, StackAnalysis.optimized807.2.2),
  (808, StackAnalysis.optimized808.2.1, StackAnalysis.optimized808.2.2),
  (809, StackAnalysis.optimized809.2.1, StackAnalysis.optimized809.2.2),
  (810, StackAnalysis.optimized810.2.1, StackAnalysis.optimized810.2.2),
  (811, StackAnalysis.optimized811.2.1, StackAnalysis.optimized811.2.2),
  (812, StackAnalysis.optimized812.2.1, StackAnalysis.optimized812.2.2),
  (813, StackAnalysis.optimized813.2.1, StackAnalysis.optimized813.2.2),
  (814, StackAnalysis.optimized814.2.1, StackAnalysis.optimized814.2.2),
  (815, StackAnalysis.optimized815.2.1, StackAnalysis.optimized815.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(800, stackBody800_458), (801, stackBody801_274), (802, stackBody802_2448), (803, stackBody803_3104), (804, stackBody804_598), (805, stackBody805_1285), (806, stackBody806_744), (807, stackBody807_890), (808, stackBody808_4858), (809, stackBody809_709), (810, stackBody810_2377), (811, stackBody811_380), (812, stackBody812_1484), (813, stackBody813_3301), (814, stackBody814_705), (815, stackBody815_1104)]
def frames : List Nat := [5, 4, 16, 21, 18, 21, 8, 20, 57, 18, 35, 10, 15, 21, 11, 9]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function815 (state815 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3934)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3658) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function800_eq]
  rw [state800_eq bitmapPrefix]
  rw [function801_eq]
  rw [state801_eq bitmapPrefix]
  rw [function802_eq]
  rw [state802_eq bitmapPrefix]
  rw [function803_eq]
  rw [state803_eq bitmapPrefix]
  rw [function804_eq]
  rw [state804_eq bitmapPrefix]
  rw [function805_eq]
  rw [state805_eq bitmapPrefix]
  rw [function806_eq]
  rw [state806_eq bitmapPrefix]
  rw [function807_eq]
  rw [state807_eq bitmapPrefix]
  rw [function808_eq]
  rw [state808_eq bitmapPrefix]
  rw [function809_eq]
  rw [state809_eq bitmapPrefix]
  rw [function810_eq]
  rw [state810_eq bitmapPrefix]
  rw [function811_eq]
  rw [state811_eq bitmapPrefix]
  rw [function812_eq]
  rw [state812_eq bitmapPrefix]
  rw [function813_eq]
  rw [state813_eq bitmapPrefix]
  rw [function814_eq]
  rw [state814_eq bitmapPrefix]
  rw [function815_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk800_815
