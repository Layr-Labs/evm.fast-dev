import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function400
import InitECandidate.Proofs.BackendStages.Function401
import InitECandidate.Proofs.BackendStages.Function402
import InitECandidate.Proofs.BackendStages.Function403
import InitECandidate.Proofs.BackendStages.Function404
import InitECandidate.Proofs.BackendStages.Function405
import InitECandidate.Proofs.BackendStages.Function406
import InitECandidate.Proofs.BackendStages.Function407
import InitECandidate.Proofs.BackendStages.Function408
import InitECandidate.Proofs.BackendStages.Function409
import InitECandidate.Proofs.BackendStages.Function410
import InitECandidate.Proofs.BackendStages.Function411
import InitECandidate.Proofs.BackendStages.Function412
import InitECandidate.Proofs.BackendStages.Function413
import InitECandidate.Proofs.BackendStages.Function414
import InitECandidate.Proofs.BackendStages.Function415
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk400_415
abbrev state400 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state401 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function400 (state400 bitmapPrefix)).2.2.1
abbrev state402 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function401 (state401 bitmapPrefix)).2.2.1
abbrev state403 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function402 (state402 bitmapPrefix)).2.2.1
abbrev state404 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function403 (state403 bitmapPrefix)).2.2.1
abbrev state405 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function404 (state404 bitmapPrefix)).2.2.1
abbrev state406 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function405 (state405 bitmapPrefix)).2.2.1
abbrev state407 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function406 (state406 bitmapPrefix)).2.2.1
abbrev state408 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function407 (state407 bitmapPrefix)).2.2.1
abbrev state409 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function408 (state408 bitmapPrefix)).2.2.1
abbrev state410 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function409 (state409 bitmapPrefix)).2.2.1
abbrev state411 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function410 (state410 bitmapPrefix)).2.2.1
abbrev state412 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function411 (state411 bitmapPrefix)).2.2.1
abbrev state413 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function412 (state412 bitmapPrefix)).2.2.1
abbrev state414 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function413 (state413 bitmapPrefix)).2.2.1
abbrev state415 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function414 (state414 bitmapPrefix)).2.2.1
theorem state400_eq (bitmapPrefix : AppList (BitVec 64)) : (function400 (state400 bitmapPrefix)).2.2 = (state401 bitmapPrefix, 1202) := by rfl
theorem state401_eq (bitmapPrefix : AppList (BitVec 64)) : (function401 (state401 bitmapPrefix)).2.2 = (state402 bitmapPrefix, 1203) := by rfl
theorem state402_eq (bitmapPrefix : AppList (BitVec 64)) : (function402 (state402 bitmapPrefix)).2.2 = (state403 bitmapPrefix, 1206) := by rfl
theorem state403_eq (bitmapPrefix : AppList (BitVec 64)) : (function403 (state403 bitmapPrefix)).2.2 = (state404 bitmapPrefix, 1216) := by rfl
theorem state404_eq (bitmapPrefix : AppList (BitVec 64)) : (function404 (state404 bitmapPrefix)).2.2 = (state405 bitmapPrefix, 1218) := by rfl
theorem state405_eq (bitmapPrefix : AppList (BitVec 64)) : (function405 (state405 bitmapPrefix)).2.2 = (state406 bitmapPrefix, 1220) := by rfl
theorem state406_eq (bitmapPrefix : AppList (BitVec 64)) : (function406 (state406 bitmapPrefix)).2.2 = (state407 bitmapPrefix, 1224) := by rfl
theorem state407_eq (bitmapPrefix : AppList (BitVec 64)) : (function407 (state407 bitmapPrefix)).2.2 = (state408 bitmapPrefix, 1226) := by rfl
theorem state408_eq (bitmapPrefix : AppList (BitVec 64)) : (function408 (state408 bitmapPrefix)).2.2 = (state409 bitmapPrefix, 1229) := by rfl
theorem state409_eq (bitmapPrefix : AppList (BitVec 64)) : (function409 (state409 bitmapPrefix)).2.2 = (state410 bitmapPrefix, 1231) := by rfl
theorem state410_eq (bitmapPrefix : AppList (BitVec 64)) : (function410 (state410 bitmapPrefix)).2.2 = (state411 bitmapPrefix, 1237) := by rfl
theorem state411_eq (bitmapPrefix : AppList (BitVec 64)) : (function411 (state411 bitmapPrefix)).2.2 = (state412 bitmapPrefix, 1239) := by rfl
theorem state412_eq (bitmapPrefix : AppList (BitVec 64)) : (function412 (state412 bitmapPrefix)).2.2 = (state413 bitmapPrefix, 1245) := by rfl
theorem state413_eq (bitmapPrefix : AppList (BitVec 64)) : (function413 (state413 bitmapPrefix)).2.2 = (state414 bitmapPrefix, 1249) := by rfl
theorem state414_eq (bitmapPrefix : AppList (BitVec 64)) : (function414 (state414 bitmapPrefix)).2.2 = (state415 bitmapPrefix, 1251) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (400, StackAnalysis.optimized400.2.1, StackAnalysis.optimized400.2.2),
  (401, StackAnalysis.optimized401.2.1, StackAnalysis.optimized401.2.2),
  (402, StackAnalysis.optimized402.2.1, StackAnalysis.optimized402.2.2),
  (403, StackAnalysis.optimized403.2.1, StackAnalysis.optimized403.2.2),
  (404, StackAnalysis.optimized404.2.1, StackAnalysis.optimized404.2.2),
  (405, StackAnalysis.optimized405.2.1, StackAnalysis.optimized405.2.2),
  (406, StackAnalysis.optimized406.2.1, StackAnalysis.optimized406.2.2),
  (407, StackAnalysis.optimized407.2.1, StackAnalysis.optimized407.2.2),
  (408, StackAnalysis.optimized408.2.1, StackAnalysis.optimized408.2.2),
  (409, StackAnalysis.optimized409.2.1, StackAnalysis.optimized409.2.2),
  (410, StackAnalysis.optimized410.2.1, StackAnalysis.optimized410.2.2),
  (411, StackAnalysis.optimized411.2.1, StackAnalysis.optimized411.2.2),
  (412, StackAnalysis.optimized412.2.1, StackAnalysis.optimized412.2.2),
  (413, StackAnalysis.optimized413.2.1, StackAnalysis.optimized413.2.2),
  (414, StackAnalysis.optimized414.2.1, StackAnalysis.optimized414.2.2),
  (415, StackAnalysis.optimized415.2.1, StackAnalysis.optimized415.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(400, stackBody400_190), (401, stackBody401_86), (402, stackBody402_222), (403, stackBody403_664), (404, stackBody404_184), (405, stackBody405_138), (406, stackBody406_256), (407, stackBody407_118), (408, stackBody408_206), (409, stackBody409_118), (410, stackBody410_456), (411, stackBody411_140), (412, stackBody412_440), (413, stackBody413_320), (414, stackBody414_158), (415, stackBody415_78)]
def frames : List Nat := [4, 2, 4, 5, 3, 2, 3, 2, 3, 2, 4, 3, 4, 4, 2, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function415 (state415 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1252)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1199) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function400_eq]
  rw [state400_eq bitmapPrefix]
  rw [function401_eq]
  rw [state401_eq bitmapPrefix]
  rw [function402_eq]
  rw [state402_eq bitmapPrefix]
  rw [function403_eq]
  rw [state403_eq bitmapPrefix]
  rw [function404_eq]
  rw [state404_eq bitmapPrefix]
  rw [function405_eq]
  rw [state405_eq bitmapPrefix]
  rw [function406_eq]
  rw [state406_eq bitmapPrefix]
  rw [function407_eq]
  rw [state407_eq bitmapPrefix]
  rw [function408_eq]
  rw [state408_eq bitmapPrefix]
  rw [function409_eq]
  rw [state409_eq bitmapPrefix]
  rw [function410_eq]
  rw [state410_eq bitmapPrefix]
  rw [function411_eq]
  rw [state411_eq bitmapPrefix]
  rw [function412_eq]
  rw [state412_eq bitmapPrefix]
  rw [function413_eq]
  rw [state413_eq bitmapPrefix]
  rw [function414_eq]
  rw [state414_eq bitmapPrefix]
  rw [function415_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk400_415
