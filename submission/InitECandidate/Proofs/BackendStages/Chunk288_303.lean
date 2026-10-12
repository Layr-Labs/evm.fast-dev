import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function288
import InitECandidate.Proofs.BackendStages.Function289
import InitECandidate.Proofs.BackendStages.Function290
import InitECandidate.Proofs.BackendStages.Function291
import InitECandidate.Proofs.BackendStages.Function292
import InitECandidate.Proofs.BackendStages.Function293
import InitECandidate.Proofs.BackendStages.Function294
import InitECandidate.Proofs.BackendStages.Function295
import InitECandidate.Proofs.BackendStages.Function296
import InitECandidate.Proofs.BackendStages.Function297
import InitECandidate.Proofs.BackendStages.Function298
import InitECandidate.Proofs.BackendStages.Function299
import InitECandidate.Proofs.BackendStages.Function300
import InitECandidate.Proofs.BackendStages.Function301
import InitECandidate.Proofs.BackendStages.Function302
import InitECandidate.Proofs.BackendStages.Function303
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk288_303
abbrev state288 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state289 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function288 (state288 bitmapPrefix)).2.2.1
abbrev state290 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function289 (state289 bitmapPrefix)).2.2.1
abbrev state291 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function290 (state290 bitmapPrefix)).2.2.1
abbrev state292 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function291 (state291 bitmapPrefix)).2.2.1
abbrev state293 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function292 (state292 bitmapPrefix)).2.2.1
abbrev state294 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function293 (state293 bitmapPrefix)).2.2.1
abbrev state295 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function294 (state294 bitmapPrefix)).2.2.1
abbrev state296 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function295 (state295 bitmapPrefix)).2.2.1
abbrev state297 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function296 (state296 bitmapPrefix)).2.2.1
abbrev state298 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function297 (state297 bitmapPrefix)).2.2.1
abbrev state299 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function298 (state298 bitmapPrefix)).2.2.1
abbrev state300 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function299 (state299 bitmapPrefix)).2.2.1
abbrev state301 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function300 (state300 bitmapPrefix)).2.2.1
abbrev state302 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function301 (state301 bitmapPrefix)).2.2.1
abbrev state303 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function302 (state302 bitmapPrefix)).2.2.1
theorem state288_eq (bitmapPrefix : AppList (BitVec 64)) : (function288 (state288 bitmapPrefix)).2.2 = (state289 bitmapPrefix, 802) := by rfl
theorem state289_eq (bitmapPrefix : AppList (BitVec 64)) : (function289 (state289 bitmapPrefix)).2.2 = (state290 bitmapPrefix, 809) := by rfl
theorem state290_eq (bitmapPrefix : AppList (BitVec 64)) : (function290 (state290 bitmapPrefix)).2.2 = (state291 bitmapPrefix, 809) := by rfl
theorem state291_eq (bitmapPrefix : AppList (BitVec 64)) : (function291 (state291 bitmapPrefix)).2.2 = (state292 bitmapPrefix, 812) := by rfl
theorem state292_eq (bitmapPrefix : AppList (BitVec 64)) : (function292 (state292 bitmapPrefix)).2.2 = (state293 bitmapPrefix, 812) := by rfl
theorem state293_eq (bitmapPrefix : AppList (BitVec 64)) : (function293 (state293 bitmapPrefix)).2.2 = (state294 bitmapPrefix, 813) := by rfl
theorem state294_eq (bitmapPrefix : AppList (BitVec 64)) : (function294 (state294 bitmapPrefix)).2.2 = (state295 bitmapPrefix, 816) := by rfl
theorem state295_eq (bitmapPrefix : AppList (BitVec 64)) : (function295 (state295 bitmapPrefix)).2.2 = (state296 bitmapPrefix, 819) := by rfl
theorem state296_eq (bitmapPrefix : AppList (BitVec 64)) : (function296 (state296 bitmapPrefix)).2.2 = (state297 bitmapPrefix, 820) := by rfl
theorem state297_eq (bitmapPrefix : AppList (BitVec 64)) : (function297 (state297 bitmapPrefix)).2.2 = (state298 bitmapPrefix, 821) := by rfl
theorem state298_eq (bitmapPrefix : AppList (BitVec 64)) : (function298 (state298 bitmapPrefix)).2.2 = (state299 bitmapPrefix, 822) := by rfl
theorem state299_eq (bitmapPrefix : AppList (BitVec 64)) : (function299 (state299 bitmapPrefix)).2.2 = (state300 bitmapPrefix, 823) := by rfl
theorem state300_eq (bitmapPrefix : AppList (BitVec 64)) : (function300 (state300 bitmapPrefix)).2.2 = (state301 bitmapPrefix, 825) := by rfl
theorem state301_eq (bitmapPrefix : AppList (BitVec 64)) : (function301 (state301 bitmapPrefix)).2.2 = (state302 bitmapPrefix, 825) := by rfl
theorem state302_eq (bitmapPrefix : AppList (BitVec 64)) : (function302 (state302 bitmapPrefix)).2.2 = (state303 bitmapPrefix, 830) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (288, StackAnalysis.optimized288.2.1, StackAnalysis.optimized288.2.2),
  (289, StackAnalysis.optimized289.2.1, StackAnalysis.optimized289.2.2),
  (290, StackAnalysis.optimized290.2.1, StackAnalysis.optimized290.2.2),
  (291, StackAnalysis.optimized291.2.1, StackAnalysis.optimized291.2.2),
  (292, StackAnalysis.optimized292.2.1, StackAnalysis.optimized292.2.2),
  (293, StackAnalysis.optimized293.2.1, StackAnalysis.optimized293.2.2),
  (294, StackAnalysis.optimized294.2.1, StackAnalysis.optimized294.2.2),
  (295, StackAnalysis.optimized295.2.1, StackAnalysis.optimized295.2.2),
  (296, StackAnalysis.optimized296.2.1, StackAnalysis.optimized296.2.2),
  (297, StackAnalysis.optimized297.2.1, StackAnalysis.optimized297.2.2),
  (298, StackAnalysis.optimized298.2.1, StackAnalysis.optimized298.2.2),
  (299, StackAnalysis.optimized299.2.1, StackAnalysis.optimized299.2.2),
  (300, StackAnalysis.optimized300.2.1, StackAnalysis.optimized300.2.2),
  (301, StackAnalysis.optimized301.2.1, StackAnalysis.optimized301.2.2),
  (302, StackAnalysis.optimized302.2.1, StackAnalysis.optimized302.2.2),
  (303, StackAnalysis.optimized303.2.1, StackAnalysis.optimized303.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(288, stackBody288_10), (289, stackBody289_448), (290, stackBody290_202), (291, stackBody291_292), (292, stackBody292_105), (293, stackBody293_143), (294, stackBody294_192), (295, stackBody295_324), (296, stackBody296_92), (297, stackBody297_102), (298, stackBody298_154), (299, stackBody299_140), (300, stackBody300_122), (301, stackBody301_36), (302, stackBody302_462), (303, stackBody303_1206)]
def frames : List Nat := [0, 2, 0, 7, 0, 6, 6, 7, 2, 3, 6, 5, 3, 0, 10, 11]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function303 (state303 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 845)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 802) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function288_eq]
  rw [state288_eq bitmapPrefix]
  rw [function289_eq]
  rw [state289_eq bitmapPrefix]
  rw [function290_eq]
  rw [state290_eq bitmapPrefix]
  rw [function291_eq]
  rw [state291_eq bitmapPrefix]
  rw [function292_eq]
  rw [state292_eq bitmapPrefix]
  rw [function293_eq]
  rw [state293_eq bitmapPrefix]
  rw [function294_eq]
  rw [state294_eq bitmapPrefix]
  rw [function295_eq]
  rw [state295_eq bitmapPrefix]
  rw [function296_eq]
  rw [state296_eq bitmapPrefix]
  rw [function297_eq]
  rw [state297_eq bitmapPrefix]
  rw [function298_eq]
  rw [state298_eq bitmapPrefix]
  rw [function299_eq]
  rw [state299_eq bitmapPrefix]
  rw [function300_eq]
  rw [state300_eq bitmapPrefix]
  rw [function301_eq]
  rw [state301_eq bitmapPrefix]
  rw [function302_eq]
  rw [state302_eq bitmapPrefix]
  rw [function303_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk288_303
