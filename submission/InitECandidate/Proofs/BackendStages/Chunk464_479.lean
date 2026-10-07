import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function464
import InitECandidate.Proofs.BackendStages.Function465
import InitECandidate.Proofs.BackendStages.Function466
import InitECandidate.Proofs.BackendStages.Function467
import InitECandidate.Proofs.BackendStages.Function468
import InitECandidate.Proofs.BackendStages.Function469
import InitECandidate.Proofs.BackendStages.Function470
import InitECandidate.Proofs.BackendStages.Function471
import InitECandidate.Proofs.BackendStages.Function472
import InitECandidate.Proofs.BackendStages.Function473
import InitECandidate.Proofs.BackendStages.Function474
import InitECandidate.Proofs.BackendStages.Function475
import InitECandidate.Proofs.BackendStages.Function476
import InitECandidate.Proofs.BackendStages.Function477
import InitECandidate.Proofs.BackendStages.Function478
import InitECandidate.Proofs.BackendStages.Function479
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk464_479
abbrev state464 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state465 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function464 (state464 bitmapPrefix)).2.2.1
abbrev state466 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function465 (state465 bitmapPrefix)).2.2.1
abbrev state467 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function466 (state466 bitmapPrefix)).2.2.1
abbrev state468 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function467 (state467 bitmapPrefix)).2.2.1
abbrev state469 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function468 (state468 bitmapPrefix)).2.2.1
abbrev state470 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function469 (state469 bitmapPrefix)).2.2.1
abbrev state471 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function470 (state470 bitmapPrefix)).2.2.1
abbrev state472 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function471 (state471 bitmapPrefix)).2.2.1
abbrev state473 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function472 (state472 bitmapPrefix)).2.2.1
abbrev state474 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function473 (state473 bitmapPrefix)).2.2.1
abbrev state475 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function474 (state474 bitmapPrefix)).2.2.1
abbrev state476 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function475 (state475 bitmapPrefix)).2.2.1
abbrev state477 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function476 (state476 bitmapPrefix)).2.2.1
abbrev state478 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function477 (state477 bitmapPrefix)).2.2.1
abbrev state479 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function478 (state478 bitmapPrefix)).2.2.1
theorem state464_eq (bitmapPrefix : AppList (BitVec 64)) : (function464 (state464 bitmapPrefix)).2.2 = (state465 bitmapPrefix, 1506) := by rfl
theorem state465_eq (bitmapPrefix : AppList (BitVec 64)) : (function465 (state465 bitmapPrefix)).2.2 = (state466 bitmapPrefix, 1506) := by rfl
theorem state466_eq (bitmapPrefix : AppList (BitVec 64)) : (function466 (state466 bitmapPrefix)).2.2 = (state467 bitmapPrefix, 1507) := by rfl
theorem state467_eq (bitmapPrefix : AppList (BitVec 64)) : (function467 (state467 bitmapPrefix)).2.2 = (state468 bitmapPrefix, 1508) := by rfl
theorem state468_eq (bitmapPrefix : AppList (BitVec 64)) : (function468 (state468 bitmapPrefix)).2.2 = (state469 bitmapPrefix, 1511) := by rfl
theorem state469_eq (bitmapPrefix : AppList (BitVec 64)) : (function469 (state469 bitmapPrefix)).2.2 = (state470 bitmapPrefix, 1512) := by rfl
theorem state470_eq (bitmapPrefix : AppList (BitVec 64)) : (function470 (state470 bitmapPrefix)).2.2 = (state471 bitmapPrefix, 1512) := by rfl
theorem state471_eq (bitmapPrefix : AppList (BitVec 64)) : (function471 (state471 bitmapPrefix)).2.2 = (state472 bitmapPrefix, 1512) := by rfl
theorem state472_eq (bitmapPrefix : AppList (BitVec 64)) : (function472 (state472 bitmapPrefix)).2.2 = (state473 bitmapPrefix, 1512) := by rfl
theorem state473_eq (bitmapPrefix : AppList (BitVec 64)) : (function473 (state473 bitmapPrefix)).2.2 = (state474 bitmapPrefix, 1513) := by rfl
theorem state474_eq (bitmapPrefix : AppList (BitVec 64)) : (function474 (state474 bitmapPrefix)).2.2 = (state475 bitmapPrefix, 1514) := by rfl
theorem state475_eq (bitmapPrefix : AppList (BitVec 64)) : (function475 (state475 bitmapPrefix)).2.2 = (state476 bitmapPrefix, 1514) := by rfl
theorem state476_eq (bitmapPrefix : AppList (BitVec 64)) : (function476 (state476 bitmapPrefix)).2.2 = (state477 bitmapPrefix, 1514) := by rfl
theorem state477_eq (bitmapPrefix : AppList (BitVec 64)) : (function477 (state477 bitmapPrefix)).2.2 = (state478 bitmapPrefix, 1514) := by rfl
theorem state478_eq (bitmapPrefix : AppList (BitVec 64)) : (function478 (state478 bitmapPrefix)).2.2 = (state479 bitmapPrefix, 1516) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (464, StackAnalysis.optimized464.2.1, StackAnalysis.optimized464.2.2),
  (465, StackAnalysis.optimized465.2.1, StackAnalysis.optimized465.2.2),
  (466, StackAnalysis.optimized466.2.1, StackAnalysis.optimized466.2.2),
  (467, StackAnalysis.optimized467.2.1, StackAnalysis.optimized467.2.2),
  (468, StackAnalysis.optimized468.2.1, StackAnalysis.optimized468.2.2),
  (469, StackAnalysis.optimized469.2.1, StackAnalysis.optimized469.2.2),
  (470, StackAnalysis.optimized470.2.1, StackAnalysis.optimized470.2.2),
  (471, StackAnalysis.optimized471.2.1, StackAnalysis.optimized471.2.2),
  (472, StackAnalysis.optimized472.2.1, StackAnalysis.optimized472.2.2),
  (473, StackAnalysis.optimized473.2.1, StackAnalysis.optimized473.2.2),
  (474, StackAnalysis.optimized474.2.1, StackAnalysis.optimized474.2.2),
  (475, StackAnalysis.optimized475.2.1, StackAnalysis.optimized475.2.2),
  (476, StackAnalysis.optimized476.2.1, StackAnalysis.optimized476.2.2),
  (477, StackAnalysis.optimized477.2.1, StackAnalysis.optimized477.2.2),
  (478, StackAnalysis.optimized478.2.1, StackAnalysis.optimized478.2.2),
  (479, StackAnalysis.optimized479.2.1, StackAnalysis.optimized479.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(464, stackBody464_28), (465, stackBody465_24), (466, stackBody466_86), (467, stackBody467_60), (468, stackBody468_198), (469, stackBody469_60), (470, stackBody470_112), (471, stackBody471_40), (472, stackBody472_68), (473, stackBody473_196), (474, stackBody474_136), (475, stackBody475_24), (476, stackBody476_62), (477, stackBody477_80), (478, stackBody478_334), (479, stackBody479_64)]
def frames : List Nat := [0, 0, 2, 2, 5, 2, 0, 0, 0, 5, 4, 0, 0, 0, 9, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function479 (state479 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1517)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1506) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function464_eq]
  rw [state464_eq bitmapPrefix]
  rw [function465_eq]
  rw [state465_eq bitmapPrefix]
  rw [function466_eq]
  rw [state466_eq bitmapPrefix]
  rw [function467_eq]
  rw [state467_eq bitmapPrefix]
  rw [function468_eq]
  rw [state468_eq bitmapPrefix]
  rw [function469_eq]
  rw [state469_eq bitmapPrefix]
  rw [function470_eq]
  rw [state470_eq bitmapPrefix]
  rw [function471_eq]
  rw [state471_eq bitmapPrefix]
  rw [function472_eq]
  rw [state472_eq bitmapPrefix]
  rw [function473_eq]
  rw [state473_eq bitmapPrefix]
  rw [function474_eq]
  rw [state474_eq bitmapPrefix]
  rw [function475_eq]
  rw [state475_eq bitmapPrefix]
  rw [function476_eq]
  rw [state476_eq bitmapPrefix]
  rw [function477_eq]
  rw [state477_eq bitmapPrefix]
  rw [function478_eq]
  rw [state478_eq bitmapPrefix]
  rw [function479_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk464_479
