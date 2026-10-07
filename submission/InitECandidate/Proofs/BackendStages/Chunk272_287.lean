import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function272
import InitECandidate.Proofs.BackendStages.Function273
import InitECandidate.Proofs.BackendStages.Function274
import InitECandidate.Proofs.BackendStages.Function275
import InitECandidate.Proofs.BackendStages.Function276
import InitECandidate.Proofs.BackendStages.Function277
import InitECandidate.Proofs.BackendStages.Function278
import InitECandidate.Proofs.BackendStages.Function279
import InitECandidate.Proofs.BackendStages.Function280
import InitECandidate.Proofs.BackendStages.Function281
import InitECandidate.Proofs.BackendStages.Function282
import InitECandidate.Proofs.BackendStages.Function283
import InitECandidate.Proofs.BackendStages.Function284
import InitECandidate.Proofs.BackendStages.Function285
import InitECandidate.Proofs.BackendStages.Function286
import InitECandidate.Proofs.BackendStages.Function287
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk272_287
abbrev state272 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state273 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function272 (state272 bitmapPrefix)).2.2.1
abbrev state274 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function273 (state273 bitmapPrefix)).2.2.1
abbrev state275 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function274 (state274 bitmapPrefix)).2.2.1
abbrev state276 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function275 (state275 bitmapPrefix)).2.2.1
abbrev state277 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function276 (state276 bitmapPrefix)).2.2.1
abbrev state278 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function277 (state277 bitmapPrefix)).2.2.1
abbrev state279 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function278 (state278 bitmapPrefix)).2.2.1
abbrev state280 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function279 (state279 bitmapPrefix)).2.2.1
abbrev state281 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function280 (state280 bitmapPrefix)).2.2.1
abbrev state282 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function281 (state281 bitmapPrefix)).2.2.1
abbrev state283 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function282 (state282 bitmapPrefix)).2.2.1
abbrev state284 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function283 (state283 bitmapPrefix)).2.2.1
abbrev state285 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function284 (state284 bitmapPrefix)).2.2.1
abbrev state286 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function285 (state285 bitmapPrefix)).2.2.1
abbrev state287 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function286 (state286 bitmapPrefix)).2.2.1
theorem state272_eq (bitmapPrefix : AppList (BitVec 64)) : (function272 (state272 bitmapPrefix)).2.2 = (state273 bitmapPrefix, 675) := by rfl
theorem state273_eq (bitmapPrefix : AppList (BitVec 64)) : (function273 (state273 bitmapPrefix)).2.2 = (state274 bitmapPrefix, 677) := by rfl
theorem state274_eq (bitmapPrefix : AppList (BitVec 64)) : (function274 (state274 bitmapPrefix)).2.2 = (state275 bitmapPrefix, 678) := by rfl
theorem state275_eq (bitmapPrefix : AppList (BitVec 64)) : (function275 (state275 bitmapPrefix)).2.2 = (state276 bitmapPrefix, 679) := by rfl
theorem state276_eq (bitmapPrefix : AppList (BitVec 64)) : (function276 (state276 bitmapPrefix)).2.2 = (state277 bitmapPrefix, 709) := by rfl
theorem state277_eq (bitmapPrefix : AppList (BitVec 64)) : (function277 (state277 bitmapPrefix)).2.2 = (state278 bitmapPrefix, 714) := by rfl
theorem state278_eq (bitmapPrefix : AppList (BitVec 64)) : (function278 (state278 bitmapPrefix)).2.2 = (state279 bitmapPrefix, 740) := by rfl
theorem state279_eq (bitmapPrefix : AppList (BitVec 64)) : (function279 (state279 bitmapPrefix)).2.2 = (state280 bitmapPrefix, 744) := by rfl
theorem state280_eq (bitmapPrefix : AppList (BitVec 64)) : (function280 (state280 bitmapPrefix)).2.2 = (state281 bitmapPrefix, 749) := by rfl
theorem state281_eq (bitmapPrefix : AppList (BitVec 64)) : (function281 (state281 bitmapPrefix)).2.2 = (state282 bitmapPrefix, 762) := by rfl
theorem state282_eq (bitmapPrefix : AppList (BitVec 64)) : (function282 (state282 bitmapPrefix)).2.2 = (state283 bitmapPrefix, 763) := by rfl
theorem state283_eq (bitmapPrefix : AppList (BitVec 64)) : (function283 (state283 bitmapPrefix)).2.2 = (state284 bitmapPrefix, 770) := by rfl
theorem state284_eq (bitmapPrefix : AppList (BitVec 64)) : (function284 (state284 bitmapPrefix)).2.2 = (state285 bitmapPrefix, 771) := by rfl
theorem state285_eq (bitmapPrefix : AppList (BitVec 64)) : (function285 (state285 bitmapPrefix)).2.2 = (state286 bitmapPrefix, 786) := by rfl
theorem state286_eq (bitmapPrefix : AppList (BitVec 64)) : (function286 (state286 bitmapPrefix)).2.2 = (state287 bitmapPrefix, 788) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (272, StackAnalysis.optimized272.2.1, StackAnalysis.optimized272.2.2),
  (273, StackAnalysis.optimized273.2.1, StackAnalysis.optimized273.2.2),
  (274, StackAnalysis.optimized274.2.1, StackAnalysis.optimized274.2.2),
  (275, StackAnalysis.optimized275.2.1, StackAnalysis.optimized275.2.2),
  (276, StackAnalysis.optimized276.2.1, StackAnalysis.optimized276.2.2),
  (277, StackAnalysis.optimized277.2.1, StackAnalysis.optimized277.2.2),
  (278, StackAnalysis.optimized278.2.1, StackAnalysis.optimized278.2.2),
  (279, StackAnalysis.optimized279.2.1, StackAnalysis.optimized279.2.2),
  (280, StackAnalysis.optimized280.2.1, StackAnalysis.optimized280.2.2),
  (281, StackAnalysis.optimized281.2.1, StackAnalysis.optimized281.2.2),
  (282, StackAnalysis.optimized282.2.1, StackAnalysis.optimized282.2.2),
  (283, StackAnalysis.optimized283.2.1, StackAnalysis.optimized283.2.2),
  (284, StackAnalysis.optimized284.2.1, StackAnalysis.optimized284.2.2),
  (285, StackAnalysis.optimized285.2.1, StackAnalysis.optimized285.2.2),
  (286, StackAnalysis.optimized286.2.1, StackAnalysis.optimized286.2.2),
  (287, StackAnalysis.optimized287.2.1, StackAnalysis.optimized287.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(272, stackBody272_139), (273, stackBody273_128), (274, stackBody274_122), (275, stackBody275_96), (276, stackBody276_2138), (277, stackBody277_312), (278, stackBody278_1746), (279, stackBody279_210), (280, stackBody280_562), (281, stackBody281_1327), (282, stackBody282_62), (283, stackBody283_628), (284, stackBody284_136), (285, stackBody285_1304), (286, stackBody286_152), (287, stackBody287_1086)]
def frames : List Nat := [4, 2, 3, 2, 5, 8, 5, 4, 7, 26, 2, 13, 4, 15, 2, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function287 (state287 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 801)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 674) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function272_eq]
  rw [state272_eq bitmapPrefix]
  rw [function273_eq]
  rw [state273_eq bitmapPrefix]
  rw [function274_eq]
  rw [state274_eq bitmapPrefix]
  rw [function275_eq]
  rw [state275_eq bitmapPrefix]
  rw [function276_eq]
  rw [state276_eq bitmapPrefix]
  rw [function277_eq]
  rw [state277_eq bitmapPrefix]
  rw [function278_eq]
  rw [state278_eq bitmapPrefix]
  rw [function279_eq]
  rw [state279_eq bitmapPrefix]
  rw [function280_eq]
  rw [state280_eq bitmapPrefix]
  rw [function281_eq]
  rw [state281_eq bitmapPrefix]
  rw [function282_eq]
  rw [state282_eq bitmapPrefix]
  rw [function283_eq]
  rw [state283_eq bitmapPrefix]
  rw [function284_eq]
  rw [state284_eq bitmapPrefix]
  rw [function285_eq]
  rw [state285_eq bitmapPrefix]
  rw [function286_eq]
  rw [state286_eq bitmapPrefix]
  rw [function287_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk272_287
