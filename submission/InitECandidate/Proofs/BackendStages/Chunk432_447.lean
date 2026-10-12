import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function432
import InitECandidate.Proofs.BackendStages.Function433
import InitECandidate.Proofs.BackendStages.Function434
import InitECandidate.Proofs.BackendStages.Function435
import InitECandidate.Proofs.BackendStages.Function436
import InitECandidate.Proofs.BackendStages.Function437
import InitECandidate.Proofs.BackendStages.Function438
import InitECandidate.Proofs.BackendStages.Function439
import InitECandidate.Proofs.BackendStages.Function440
import InitECandidate.Proofs.BackendStages.Function441
import InitECandidate.Proofs.BackendStages.Function442
import InitECandidate.Proofs.BackendStages.Function443
import InitECandidate.Proofs.BackendStages.Function444
import InitECandidate.Proofs.BackendStages.Function445
import InitECandidate.Proofs.BackendStages.Function446
import InitECandidate.Proofs.BackendStages.Function447
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk432_447
abbrev state432 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state433 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function432 (state432 bitmapPrefix)).2.2.1
abbrev state434 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function433 (state433 bitmapPrefix)).2.2.1
abbrev state435 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function434 (state434 bitmapPrefix)).2.2.1
abbrev state436 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function435 (state435 bitmapPrefix)).2.2.1
abbrev state437 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function436 (state436 bitmapPrefix)).2.2.1
abbrev state438 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function437 (state437 bitmapPrefix)).2.2.1
abbrev state439 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function438 (state438 bitmapPrefix)).2.2.1
abbrev state440 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function439 (state439 bitmapPrefix)).2.2.1
abbrev state441 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function440 (state440 bitmapPrefix)).2.2.1
abbrev state442 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function441 (state441 bitmapPrefix)).2.2.1
abbrev state443 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function442 (state442 bitmapPrefix)).2.2.1
abbrev state444 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function443 (state443 bitmapPrefix)).2.2.1
abbrev state445 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function444 (state444 bitmapPrefix)).2.2.1
abbrev state446 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function445 (state445 bitmapPrefix)).2.2.1
abbrev state447 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function446 (state446 bitmapPrefix)).2.2.1
theorem state432_eq (bitmapPrefix : AppList (BitVec 64)) : (function432 (state432 bitmapPrefix)).2.2 = (state433 bitmapPrefix, 1312) := by rfl
theorem state433_eq (bitmapPrefix : AppList (BitVec 64)) : (function433 (state433 bitmapPrefix)).2.2 = (state434 bitmapPrefix, 1320) := by rfl
theorem state434_eq (bitmapPrefix : AppList (BitVec 64)) : (function434 (state434 bitmapPrefix)).2.2 = (state435 bitmapPrefix, 1322) := by rfl
theorem state435_eq (bitmapPrefix : AppList (BitVec 64)) : (function435 (state435 bitmapPrefix)).2.2 = (state436 bitmapPrefix, 1332) := by rfl
theorem state436_eq (bitmapPrefix : AppList (BitVec 64)) : (function436 (state436 bitmapPrefix)).2.2 = (state437 bitmapPrefix, 1332) := by rfl
theorem state437_eq (bitmapPrefix : AppList (BitVec 64)) : (function437 (state437 bitmapPrefix)).2.2 = (state438 bitmapPrefix, 1334) := by rfl
theorem state438_eq (bitmapPrefix : AppList (BitVec 64)) : (function438 (state438 bitmapPrefix)).2.2 = (state439 bitmapPrefix, 1336) := by rfl
theorem state439_eq (bitmapPrefix : AppList (BitVec 64)) : (function439 (state439 bitmapPrefix)).2.2 = (state440 bitmapPrefix, 1338) := by rfl
theorem state440_eq (bitmapPrefix : AppList (BitVec 64)) : (function440 (state440 bitmapPrefix)).2.2 = (state441 bitmapPrefix, 1342) := by rfl
theorem state441_eq (bitmapPrefix : AppList (BitVec 64)) : (function441 (state441 bitmapPrefix)).2.2 = (state442 bitmapPrefix, 1350) := by rfl
theorem state442_eq (bitmapPrefix : AppList (BitVec 64)) : (function442 (state442 bitmapPrefix)).2.2 = (state443 bitmapPrefix, 1351) := by rfl
theorem state443_eq (bitmapPrefix : AppList (BitVec 64)) : (function443 (state443 bitmapPrefix)).2.2 = (state444 bitmapPrefix, 1356) := by rfl
theorem state444_eq (bitmapPrefix : AppList (BitVec 64)) : (function444 (state444 bitmapPrefix)).2.2 = (state445 bitmapPrefix, 1358) := by rfl
theorem state445_eq (bitmapPrefix : AppList (BitVec 64)) : (function445 (state445 bitmapPrefix)).2.2 = (state446 bitmapPrefix, 1360) := by rfl
theorem state446_eq (bitmapPrefix : AppList (BitVec 64)) : (function446 (state446 bitmapPrefix)).2.2 = (state447 bitmapPrefix, 1362) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (432, StackAnalysis.optimized432.2.1, StackAnalysis.optimized432.2.2),
  (433, StackAnalysis.optimized433.2.1, StackAnalysis.optimized433.2.2),
  (434, StackAnalysis.optimized434.2.1, StackAnalysis.optimized434.2.2),
  (435, StackAnalysis.optimized435.2.1, StackAnalysis.optimized435.2.2),
  (436, StackAnalysis.optimized436.2.1, StackAnalysis.optimized436.2.2),
  (437, StackAnalysis.optimized437.2.1, StackAnalysis.optimized437.2.2),
  (438, StackAnalysis.optimized438.2.1, StackAnalysis.optimized438.2.2),
  (439, StackAnalysis.optimized439.2.1, StackAnalysis.optimized439.2.2),
  (440, StackAnalysis.optimized440.2.1, StackAnalysis.optimized440.2.2),
  (441, StackAnalysis.optimized441.2.1, StackAnalysis.optimized441.2.2),
  (442, StackAnalysis.optimized442.2.1, StackAnalysis.optimized442.2.2),
  (443, StackAnalysis.optimized443.2.1, StackAnalysis.optimized443.2.2),
  (444, StackAnalysis.optimized444.2.1, StackAnalysis.optimized444.2.2),
  (445, StackAnalysis.optimized445.2.1, StackAnalysis.optimized445.2.2),
  (446, StackAnalysis.optimized446.2.1, StackAnalysis.optimized446.2.2),
  (447, StackAnalysis.optimized447.2.1, StackAnalysis.optimized447.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(432, stackBody432_166), (433, stackBody433_502), (434, stackBody434_199), (435, stackBody435_751), (436, stackBody436_66), (437, stackBody437_154), (438, stackBody438_154), (439, stackBody439_224), (440, stackBody440_276), (441, stackBody441_506), (442, stackBody442_151), (443, stackBody443_376), (444, stackBody444_116), (445, stackBody445_186), (446, stackBody446_255), (447, stackBody447_154)]
def frames : List Nat := [3, 6, 6, 8, 0, 4, 4, 7, 2, 4, 3, 9, 3, 7, 5, 5]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function447 (state447 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1364)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1309) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function432_eq]
  rw [state432_eq bitmapPrefix]
  rw [function433_eq]
  rw [state433_eq bitmapPrefix]
  rw [function434_eq]
  rw [state434_eq bitmapPrefix]
  rw [function435_eq]
  rw [state435_eq bitmapPrefix]
  rw [function436_eq]
  rw [state436_eq bitmapPrefix]
  rw [function437_eq]
  rw [state437_eq bitmapPrefix]
  rw [function438_eq]
  rw [state438_eq bitmapPrefix]
  rw [function439_eq]
  rw [state439_eq bitmapPrefix]
  rw [function440_eq]
  rw [state440_eq bitmapPrefix]
  rw [function441_eq]
  rw [state441_eq bitmapPrefix]
  rw [function442_eq]
  rw [state442_eq bitmapPrefix]
  rw [function443_eq]
  rw [state443_eq bitmapPrefix]
  rw [function444_eq]
  rw [state444_eq bitmapPrefix]
  rw [function445_eq]
  rw [state445_eq bitmapPrefix]
  rw [function446_eq]
  rw [state446_eq bitmapPrefix]
  rw [function447_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk432_447
