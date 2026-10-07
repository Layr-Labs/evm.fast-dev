import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function336
import InitECandidate.Proofs.BackendStages.Function337
import InitECandidate.Proofs.BackendStages.Function338
import InitECandidate.Proofs.BackendStages.Function339
import InitECandidate.Proofs.BackendStages.Function340
import InitECandidate.Proofs.BackendStages.Function341
import InitECandidate.Proofs.BackendStages.Function342
import InitECandidate.Proofs.BackendStages.Function343
import InitECandidate.Proofs.BackendStages.Function344
import InitECandidate.Proofs.BackendStages.Function345
import InitECandidate.Proofs.BackendStages.Function346
import InitECandidate.Proofs.BackendStages.Function347
import InitECandidate.Proofs.BackendStages.Function348
import InitECandidate.Proofs.BackendStages.Function349
import InitECandidate.Proofs.BackendStages.Function350
import InitECandidate.Proofs.BackendStages.Function351
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk336_351
abbrev state336 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state337 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function336 (state336 bitmapPrefix)).2.2.1
abbrev state338 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function337 (state337 bitmapPrefix)).2.2.1
abbrev state339 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function338 (state338 bitmapPrefix)).2.2.1
abbrev state340 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function339 (state339 bitmapPrefix)).2.2.1
abbrev state341 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function340 (state340 bitmapPrefix)).2.2.1
abbrev state342 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function341 (state341 bitmapPrefix)).2.2.1
abbrev state343 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function342 (state342 bitmapPrefix)).2.2.1
abbrev state344 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function343 (state343 bitmapPrefix)).2.2.1
abbrev state345 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function344 (state344 bitmapPrefix)).2.2.1
abbrev state346 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function345 (state345 bitmapPrefix)).2.2.1
abbrev state347 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function346 (state346 bitmapPrefix)).2.2.1
abbrev state348 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function347 (state347 bitmapPrefix)).2.2.1
abbrev state349 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function348 (state348 bitmapPrefix)).2.2.1
abbrev state350 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function349 (state349 bitmapPrefix)).2.2.1
abbrev state351 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function350 (state350 bitmapPrefix)).2.2.1
theorem state336_eq (bitmapPrefix : AppList (BitVec 64)) : (function336 (state336 bitmapPrefix)).2.2 = (state337 bitmapPrefix, 987) := by rfl
theorem state337_eq (bitmapPrefix : AppList (BitVec 64)) : (function337 (state337 bitmapPrefix)).2.2 = (state338 bitmapPrefix, 988) := by rfl
theorem state338_eq (bitmapPrefix : AppList (BitVec 64)) : (function338 (state338 bitmapPrefix)).2.2 = (state339 bitmapPrefix, 989) := by rfl
theorem state339_eq (bitmapPrefix : AppList (BitVec 64)) : (function339 (state339 bitmapPrefix)).2.2 = (state340 bitmapPrefix, 990) := by rfl
theorem state340_eq (bitmapPrefix : AppList (BitVec 64)) : (function340 (state340 bitmapPrefix)).2.2 = (state341 bitmapPrefix, 991) := by rfl
theorem state341_eq (bitmapPrefix : AppList (BitVec 64)) : (function341 (state341 bitmapPrefix)).2.2 = (state342 bitmapPrefix, 992) := by rfl
theorem state342_eq (bitmapPrefix : AppList (BitVec 64)) : (function342 (state342 bitmapPrefix)).2.2 = (state343 bitmapPrefix, 993) := by rfl
theorem state343_eq (bitmapPrefix : AppList (BitVec 64)) : (function343 (state343 bitmapPrefix)).2.2 = (state344 bitmapPrefix, 994) := by rfl
theorem state344_eq (bitmapPrefix : AppList (BitVec 64)) : (function344 (state344 bitmapPrefix)).2.2 = (state345 bitmapPrefix, 1004) := by rfl
theorem state345_eq (bitmapPrefix : AppList (BitVec 64)) : (function345 (state345 bitmapPrefix)).2.2 = (state346 bitmapPrefix, 1008) := by rfl
theorem state346_eq (bitmapPrefix : AppList (BitVec 64)) : (function346 (state346 bitmapPrefix)).2.2 = (state347 bitmapPrefix, 1018) := by rfl
theorem state347_eq (bitmapPrefix : AppList (BitVec 64)) : (function347 (state347 bitmapPrefix)).2.2 = (state348 bitmapPrefix, 1044) := by rfl
theorem state348_eq (bitmapPrefix : AppList (BitVec 64)) : (function348 (state348 bitmapPrefix)).2.2 = (state349 bitmapPrefix, 1045) := by rfl
theorem state349_eq (bitmapPrefix : AppList (BitVec 64)) : (function349 (state349 bitmapPrefix)).2.2 = (state350 bitmapPrefix, 1045) := by rfl
theorem state350_eq (bitmapPrefix : AppList (BitVec 64)) : (function350 (state350 bitmapPrefix)).2.2 = (state351 bitmapPrefix, 1045) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (336, StackAnalysis.optimized336.2.1, StackAnalysis.optimized336.2.2),
  (337, StackAnalysis.optimized337.2.1, StackAnalysis.optimized337.2.2),
  (338, StackAnalysis.optimized338.2.1, StackAnalysis.optimized338.2.2),
  (339, StackAnalysis.optimized339.2.1, StackAnalysis.optimized339.2.2),
  (340, StackAnalysis.optimized340.2.1, StackAnalysis.optimized340.2.2),
  (341, StackAnalysis.optimized341.2.1, StackAnalysis.optimized341.2.2),
  (342, StackAnalysis.optimized342.2.1, StackAnalysis.optimized342.2.2),
  (343, StackAnalysis.optimized343.2.1, StackAnalysis.optimized343.2.2),
  (344, StackAnalysis.optimized344.2.1, StackAnalysis.optimized344.2.2),
  (345, StackAnalysis.optimized345.2.1, StackAnalysis.optimized345.2.2),
  (346, StackAnalysis.optimized346.2.1, StackAnalysis.optimized346.2.2),
  (347, StackAnalysis.optimized347.2.1, StackAnalysis.optimized347.2.2),
  (348, StackAnalysis.optimized348.2.1, StackAnalysis.optimized348.2.2),
  (349, StackAnalysis.optimized349.2.1, StackAnalysis.optimized349.2.2),
  (350, StackAnalysis.optimized350.2.1, StackAnalysis.optimized350.2.2),
  (351, StackAnalysis.optimized351.2.1, StackAnalysis.optimized351.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(336, stackBody336_685), (337, stackBody337_180), (338, stackBody338_82), (339, stackBody339_145), (340, stackBody340_96), (341, stackBody341_122), (342, stackBody342_138), (343, stackBody343_96), (344, stackBody344_958), (345, stackBody345_317), (346, stackBody346_853), (347, stackBody347_2364), (348, stackBody348_78), (349, stackBody349_8), (350, stackBody350_20), (351, stackBody351_8)]
def frames : List Nat := [12, 3, 2, 6, 2, 3, 2, 2, 21, 8, 10, 6, 2, 0, 0, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function351 (state351 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1045)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 979) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function336_eq]
  rw [state336_eq bitmapPrefix]
  rw [function337_eq]
  rw [state337_eq bitmapPrefix]
  rw [function338_eq]
  rw [state338_eq bitmapPrefix]
  rw [function339_eq]
  rw [state339_eq bitmapPrefix]
  rw [function340_eq]
  rw [state340_eq bitmapPrefix]
  rw [function341_eq]
  rw [state341_eq bitmapPrefix]
  rw [function342_eq]
  rw [state342_eq bitmapPrefix]
  rw [function343_eq]
  rw [state343_eq bitmapPrefix]
  rw [function344_eq]
  rw [state344_eq bitmapPrefix]
  rw [function345_eq]
  rw [state345_eq bitmapPrefix]
  rw [function346_eq]
  rw [state346_eq bitmapPrefix]
  rw [function347_eq]
  rw [state347_eq bitmapPrefix]
  rw [function348_eq]
  rw [state348_eq bitmapPrefix]
  rw [function349_eq]
  rw [state349_eq bitmapPrefix]
  rw [function350_eq]
  rw [state350_eq bitmapPrefix]
  rw [function351_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk336_351
