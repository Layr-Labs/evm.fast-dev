import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function496
import InitECandidate.Proofs.BackendStages.Function497
import InitECandidate.Proofs.BackendStages.Function498
import InitECandidate.Proofs.BackendStages.Function499
import InitECandidate.Proofs.BackendStages.Function500
import InitECandidate.Proofs.BackendStages.Function501
import InitECandidate.Proofs.BackendStages.Function502
import InitECandidate.Proofs.BackendStages.Function503
import InitECandidate.Proofs.BackendStages.Function504
import InitECandidate.Proofs.BackendStages.Function505
import InitECandidate.Proofs.BackendStages.Function506
import InitECandidate.Proofs.BackendStages.Function507
import InitECandidate.Proofs.BackendStages.Function508
import InitECandidate.Proofs.BackendStages.Function509
import InitECandidate.Proofs.BackendStages.Function510
import InitECandidate.Proofs.BackendStages.Function511
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk496_511
abbrev state496 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state497 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function496 (state496 bitmapPrefix)).2.2.1
abbrev state498 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function497 (state497 bitmapPrefix)).2.2.1
abbrev state499 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function498 (state498 bitmapPrefix)).2.2.1
abbrev state500 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function499 (state499 bitmapPrefix)).2.2.1
abbrev state501 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function500 (state500 bitmapPrefix)).2.2.1
abbrev state502 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function501 (state501 bitmapPrefix)).2.2.1
abbrev state503 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function502 (state502 bitmapPrefix)).2.2.1
abbrev state504 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function503 (state503 bitmapPrefix)).2.2.1
abbrev state505 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function504 (state504 bitmapPrefix)).2.2.1
abbrev state506 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function505 (state505 bitmapPrefix)).2.2.1
abbrev state507 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function506 (state506 bitmapPrefix)).2.2.1
abbrev state508 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function507 (state507 bitmapPrefix)).2.2.1
abbrev state509 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function508 (state508 bitmapPrefix)).2.2.1
abbrev state510 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function509 (state509 bitmapPrefix)).2.2.1
abbrev state511 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function510 (state510 bitmapPrefix)).2.2.1
theorem state496_eq (bitmapPrefix : AppList (BitVec 64)) : (function496 (state496 bitmapPrefix)).2.2 = (state497 bitmapPrefix, 1560) := by rfl
theorem state497_eq (bitmapPrefix : AppList (BitVec 64)) : (function497 (state497 bitmapPrefix)).2.2 = (state498 bitmapPrefix, 1561) := by rfl
theorem state498_eq (bitmapPrefix : AppList (BitVec 64)) : (function498 (state498 bitmapPrefix)).2.2 = (state499 bitmapPrefix, 1562) := by rfl
theorem state499_eq (bitmapPrefix : AppList (BitVec 64)) : (function499 (state499 bitmapPrefix)).2.2 = (state500 bitmapPrefix, 1568) := by rfl
theorem state500_eq (bitmapPrefix : AppList (BitVec 64)) : (function500 (state500 bitmapPrefix)).2.2 = (state501 bitmapPrefix, 1574) := by rfl
theorem state501_eq (bitmapPrefix : AppList (BitVec 64)) : (function501 (state501 bitmapPrefix)).2.2 = (state502 bitmapPrefix, 1580) := by rfl
theorem state502_eq (bitmapPrefix : AppList (BitVec 64)) : (function502 (state502 bitmapPrefix)).2.2 = (state503 bitmapPrefix, 1586) := by rfl
theorem state503_eq (bitmapPrefix : AppList (BitVec 64)) : (function503 (state503 bitmapPrefix)).2.2 = (state504 bitmapPrefix, 1592) := by rfl
theorem state504_eq (bitmapPrefix : AppList (BitVec 64)) : (function504 (state504 bitmapPrefix)).2.2 = (state505 bitmapPrefix, 1598) := by rfl
theorem state505_eq (bitmapPrefix : AppList (BitVec 64)) : (function505 (state505 bitmapPrefix)).2.2 = (state506 bitmapPrefix, 1604) := by rfl
theorem state506_eq (bitmapPrefix : AppList (BitVec 64)) : (function506 (state506 bitmapPrefix)).2.2 = (state507 bitmapPrefix, 1611) := by rfl
theorem state507_eq (bitmapPrefix : AppList (BitVec 64)) : (function507 (state507 bitmapPrefix)).2.2 = (state508 bitmapPrefix, 1618) := by rfl
theorem state508_eq (bitmapPrefix : AppList (BitVec 64)) : (function508 (state508 bitmapPrefix)).2.2 = (state509 bitmapPrefix, 1625) := by rfl
theorem state509_eq (bitmapPrefix : AppList (BitVec 64)) : (function509 (state509 bitmapPrefix)).2.2 = (state510 bitmapPrefix, 1632) := by rfl
theorem state510_eq (bitmapPrefix : AppList (BitVec 64)) : (function510 (state510 bitmapPrefix)).2.2 = (state511 bitmapPrefix, 1638) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (496, StackAnalysis.optimized496.2.1, StackAnalysis.optimized496.2.2),
  (497, StackAnalysis.optimized497.2.1, StackAnalysis.optimized497.2.2),
  (498, StackAnalysis.optimized498.2.1, StackAnalysis.optimized498.2.2),
  (499, StackAnalysis.optimized499.2.1, StackAnalysis.optimized499.2.2),
  (500, StackAnalysis.optimized500.2.1, StackAnalysis.optimized500.2.2),
  (501, StackAnalysis.optimized501.2.1, StackAnalysis.optimized501.2.2),
  (502, StackAnalysis.optimized502.2.1, StackAnalysis.optimized502.2.2),
  (503, StackAnalysis.optimized503.2.1, StackAnalysis.optimized503.2.2),
  (504, StackAnalysis.optimized504.2.1, StackAnalysis.optimized504.2.2),
  (505, StackAnalysis.optimized505.2.1, StackAnalysis.optimized505.2.2),
  (506, StackAnalysis.optimized506.2.1, StackAnalysis.optimized506.2.2),
  (507, StackAnalysis.optimized507.2.1, StackAnalysis.optimized507.2.2),
  (508, StackAnalysis.optimized508.2.1, StackAnalysis.optimized508.2.2),
  (509, StackAnalysis.optimized509.2.1, StackAnalysis.optimized509.2.2),
  (510, StackAnalysis.optimized510.2.1, StackAnalysis.optimized510.2.2),
  (511, StackAnalysis.optimized511.2.1, StackAnalysis.optimized511.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(496, stackBody496_72), (497, stackBody497_78), (498, stackBody498_70), (499, stackBody499_340), (500, stackBody500_340), (501, stackBody501_340), (502, stackBody502_340), (503, stackBody503_340), (504, stackBody504_340), (505, stackBody505_340), (506, stackBody506_410), (507, stackBody507_410), (508, stackBody508_400), (509, stackBody509_410), (510, stackBody510_340), (511, stackBody511_340)]
def frames : List Nat := [2, 2, 2, 10, 10, 10, 10, 10, 10, 10, 14, 14, 10, 10, 10, 10]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function511 (state511 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1644)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1559) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function496_eq]
  rw [state496_eq bitmapPrefix]
  rw [function497_eq]
  rw [state497_eq bitmapPrefix]
  rw [function498_eq]
  rw [state498_eq bitmapPrefix]
  rw [function499_eq]
  rw [state499_eq bitmapPrefix]
  rw [function500_eq]
  rw [state500_eq bitmapPrefix]
  rw [function501_eq]
  rw [state501_eq bitmapPrefix]
  rw [function502_eq]
  rw [state502_eq bitmapPrefix]
  rw [function503_eq]
  rw [state503_eq bitmapPrefix]
  rw [function504_eq]
  rw [state504_eq bitmapPrefix]
  rw [function505_eq]
  rw [state505_eq bitmapPrefix]
  rw [function506_eq]
  rw [state506_eq bitmapPrefix]
  rw [function507_eq]
  rw [state507_eq bitmapPrefix]
  rw [function508_eq]
  rw [state508_eq bitmapPrefix]
  rw [function509_eq]
  rw [state509_eq bitmapPrefix]
  rw [function510_eq]
  rw [state510_eq bitmapPrefix]
  rw [function511_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk496_511
