import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function480
import InitECandidate.Proofs.BackendStages.Function481
import InitECandidate.Proofs.BackendStages.Function482
import InitECandidate.Proofs.BackendStages.Function483
import InitECandidate.Proofs.BackendStages.Function484
import InitECandidate.Proofs.BackendStages.Function485
import InitECandidate.Proofs.BackendStages.Function486
import InitECandidate.Proofs.BackendStages.Function487
import InitECandidate.Proofs.BackendStages.Function488
import InitECandidate.Proofs.BackendStages.Function489
import InitECandidate.Proofs.BackendStages.Function490
import InitECandidate.Proofs.BackendStages.Function491
import InitECandidate.Proofs.BackendStages.Function492
import InitECandidate.Proofs.BackendStages.Function493
import InitECandidate.Proofs.BackendStages.Function494
import InitECandidate.Proofs.BackendStages.Function495
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk480_495
abbrev state480 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state481 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function480 (state480 bitmapPrefix)).2.2.1
abbrev state482 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function481 (state481 bitmapPrefix)).2.2.1
abbrev state483 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function482 (state482 bitmapPrefix)).2.2.1
abbrev state484 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function483 (state483 bitmapPrefix)).2.2.1
abbrev state485 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function484 (state484 bitmapPrefix)).2.2.1
abbrev state486 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function485 (state485 bitmapPrefix)).2.2.1
abbrev state487 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function486 (state486 bitmapPrefix)).2.2.1
abbrev state488 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function487 (state487 bitmapPrefix)).2.2.1
abbrev state489 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function488 (state488 bitmapPrefix)).2.2.1
abbrev state490 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function489 (state489 bitmapPrefix)).2.2.1
abbrev state491 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function490 (state490 bitmapPrefix)).2.2.1
abbrev state492 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function491 (state491 bitmapPrefix)).2.2.1
abbrev state493 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function492 (state492 bitmapPrefix)).2.2.1
abbrev state494 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function493 (state493 bitmapPrefix)).2.2.1
abbrev state495 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function494 (state494 bitmapPrefix)).2.2.1
theorem state480_eq (bitmapPrefix : AppList (BitVec 64)) : (function480 (state480 bitmapPrefix)).2.2 = (state481 bitmapPrefix, 1520) := by rfl
theorem state481_eq (bitmapPrefix : AppList (BitVec 64)) : (function481 (state481 bitmapPrefix)).2.2 = (state482 bitmapPrefix, 1523) := by rfl
theorem state482_eq (bitmapPrefix : AppList (BitVec 64)) : (function482 (state482 bitmapPrefix)).2.2 = (state483 bitmapPrefix, 1531) := by rfl
theorem state483_eq (bitmapPrefix : AppList (BitVec 64)) : (function483 (state483 bitmapPrefix)).2.2 = (state484 bitmapPrefix, 1533) := by rfl
theorem state484_eq (bitmapPrefix : AppList (BitVec 64)) : (function484 (state484 bitmapPrefix)).2.2 = (state485 bitmapPrefix, 1536) := by rfl
theorem state485_eq (bitmapPrefix : AppList (BitVec 64)) : (function485 (state485 bitmapPrefix)).2.2 = (state486 bitmapPrefix, 1540) := by rfl
theorem state486_eq (bitmapPrefix : AppList (BitVec 64)) : (function486 (state486 bitmapPrefix)).2.2 = (state487 bitmapPrefix, 1542) := by rfl
theorem state487_eq (bitmapPrefix : AppList (BitVec 64)) : (function487 (state487 bitmapPrefix)).2.2 = (state488 bitmapPrefix, 1544) := by rfl
theorem state488_eq (bitmapPrefix : AppList (BitVec 64)) : (function488 (state488 bitmapPrefix)).2.2 = (state489 bitmapPrefix, 1544) := by rfl
theorem state489_eq (bitmapPrefix : AppList (BitVec 64)) : (function489 (state489 bitmapPrefix)).2.2 = (state490 bitmapPrefix, 1546) := by rfl
theorem state490_eq (bitmapPrefix : AppList (BitVec 64)) : (function490 (state490 bitmapPrefix)).2.2 = (state491 bitmapPrefix, 1548) := by rfl
theorem state491_eq (bitmapPrefix : AppList (BitVec 64)) : (function491 (state491 bitmapPrefix)).2.2 = (state492 bitmapPrefix, 1559) := by rfl
theorem state492_eq (bitmapPrefix : AppList (BitVec 64)) : (function492 (state492 bitmapPrefix)).2.2 = (state493 bitmapPrefix, 1559) := by rfl
theorem state493_eq (bitmapPrefix : AppList (BitVec 64)) : (function493 (state493 bitmapPrefix)).2.2 = (state494 bitmapPrefix, 1559) := by rfl
theorem state494_eq (bitmapPrefix : AppList (BitVec 64)) : (function494 (state494 bitmapPrefix)).2.2 = (state495 bitmapPrefix, 1559) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (480, StackAnalysis.optimized480.2.1, StackAnalysis.optimized480.2.2),
  (481, StackAnalysis.optimized481.2.1, StackAnalysis.optimized481.2.2),
  (482, StackAnalysis.optimized482.2.1, StackAnalysis.optimized482.2.2),
  (483, StackAnalysis.optimized483.2.1, StackAnalysis.optimized483.2.2),
  (484, StackAnalysis.optimized484.2.1, StackAnalysis.optimized484.2.2),
  (485, StackAnalysis.optimized485.2.1, StackAnalysis.optimized485.2.2),
  (486, StackAnalysis.optimized486.2.1, StackAnalysis.optimized486.2.2),
  (487, StackAnalysis.optimized487.2.1, StackAnalysis.optimized487.2.2),
  (488, StackAnalysis.optimized488.2.1, StackAnalysis.optimized488.2.2),
  (489, StackAnalysis.optimized489.2.1, StackAnalysis.optimized489.2.2),
  (490, StackAnalysis.optimized490.2.1, StackAnalysis.optimized490.2.2),
  (491, StackAnalysis.optimized491.2.1, StackAnalysis.optimized491.2.2),
  (492, StackAnalysis.optimized492.2.1, StackAnalysis.optimized492.2.2),
  (493, StackAnalysis.optimized493.2.1, StackAnalysis.optimized493.2.2),
  (494, StackAnalysis.optimized494.2.1, StackAnalysis.optimized494.2.2),
  (495, StackAnalysis.optimized495.2.1, StackAnalysis.optimized495.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(480, stackBody480_134), (481, stackBody481_192), (482, stackBody482_622), (483, stackBody483_258), (484, stackBody484_344), (485, stackBody485_224), (486, stackBody486_164), (487, stackBody487_477), (488, stackBody488_80), (489, stackBody489_114), (490, stackBody490_114), (491, stackBody491_846), (492, stackBody492_26), (493, stackBody493_16), (494, stackBody494_42), (495, stackBody495_68)]
def frames : List Nat := [2, 3, 10, 11, 7, 3, 5, 5, 0, 3, 3, 6, 0, 0, 0, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function495 (state495 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1560)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1518) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function480_eq]
  rw [state480_eq bitmapPrefix]
  rw [function481_eq]
  rw [state481_eq bitmapPrefix]
  rw [function482_eq]
  rw [state482_eq bitmapPrefix]
  rw [function483_eq]
  rw [state483_eq bitmapPrefix]
  rw [function484_eq]
  rw [state484_eq bitmapPrefix]
  rw [function485_eq]
  rw [state485_eq bitmapPrefix]
  rw [function486_eq]
  rw [state486_eq bitmapPrefix]
  rw [function487_eq]
  rw [state487_eq bitmapPrefix]
  rw [function488_eq]
  rw [state488_eq bitmapPrefix]
  rw [function489_eq]
  rw [state489_eq bitmapPrefix]
  rw [function490_eq]
  rw [state490_eq bitmapPrefix]
  rw [function491_eq]
  rw [state491_eq bitmapPrefix]
  rw [function492_eq]
  rw [state492_eq bitmapPrefix]
  rw [function493_eq]
  rw [state493_eq bitmapPrefix]
  rw [function494_eq]
  rw [state494_eq bitmapPrefix]
  rw [function495_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk480_495
