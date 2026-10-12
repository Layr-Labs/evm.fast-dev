import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function528
import InitECandidate.Proofs.BackendStages.Function529
import InitECandidate.Proofs.BackendStages.Function530
import InitECandidate.Proofs.BackendStages.Function531
import InitECandidate.Proofs.BackendStages.Function532
import InitECandidate.Proofs.BackendStages.Function533
import InitECandidate.Proofs.BackendStages.Function534
import InitECandidate.Proofs.BackendStages.Function535
import InitECandidate.Proofs.BackendStages.Function536
import InitECandidate.Proofs.BackendStages.Function537
import InitECandidate.Proofs.BackendStages.Function538
import InitECandidate.Proofs.BackendStages.Function539
import InitECandidate.Proofs.BackendStages.Function540
import InitECandidate.Proofs.BackendStages.Function541
import InitECandidate.Proofs.BackendStages.Function542
import InitECandidate.Proofs.BackendStages.Function543
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk528_543
abbrev state528 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state529 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function528 (state528 bitmapPrefix)).2.2.1
abbrev state530 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function529 (state529 bitmapPrefix)).2.2.1
abbrev state531 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function530 (state530 bitmapPrefix)).2.2.1
abbrev state532 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function531 (state531 bitmapPrefix)).2.2.1
abbrev state533 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function532 (state532 bitmapPrefix)).2.2.1
abbrev state534 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function533 (state533 bitmapPrefix)).2.2.1
abbrev state535 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function534 (state534 bitmapPrefix)).2.2.1
abbrev state536 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function535 (state535 bitmapPrefix)).2.2.1
abbrev state537 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function536 (state536 bitmapPrefix)).2.2.1
abbrev state538 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function537 (state537 bitmapPrefix)).2.2.1
abbrev state539 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function538 (state538 bitmapPrefix)).2.2.1
abbrev state540 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function539 (state539 bitmapPrefix)).2.2.1
abbrev state541 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function540 (state540 bitmapPrefix)).2.2.1
abbrev state542 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function541 (state541 bitmapPrefix)).2.2.1
abbrev state543 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function542 (state542 bitmapPrefix)).2.2.1
theorem state528_eq (bitmapPrefix : AppList (BitVec 64)) : (function528 (state528 bitmapPrefix)).2.2 = (state529 bitmapPrefix, 1746) := by rfl
theorem state529_eq (bitmapPrefix : AppList (BitVec 64)) : (function529 (state529 bitmapPrefix)).2.2 = (state530 bitmapPrefix, 1749) := by rfl
theorem state530_eq (bitmapPrefix : AppList (BitVec 64)) : (function530 (state530 bitmapPrefix)).2.2 = (state531 bitmapPrefix, 1752) := by rfl
theorem state531_eq (bitmapPrefix : AppList (BitVec 64)) : (function531 (state531 bitmapPrefix)).2.2 = (state532 bitmapPrefix, 1754) := by rfl
theorem state532_eq (bitmapPrefix : AppList (BitVec 64)) : (function532 (state532 bitmapPrefix)).2.2 = (state533 bitmapPrefix, 1760) := by rfl
theorem state533_eq (bitmapPrefix : AppList (BitVec 64)) : (function533 (state533 bitmapPrefix)).2.2 = (state534 bitmapPrefix, 1765) := by rfl
theorem state534_eq (bitmapPrefix : AppList (BitVec 64)) : (function534 (state534 bitmapPrefix)).2.2 = (state535 bitmapPrefix, 1771) := by rfl
theorem state535_eq (bitmapPrefix : AppList (BitVec 64)) : (function535 (state535 bitmapPrefix)).2.2 = (state536 bitmapPrefix, 1774) := by rfl
theorem state536_eq (bitmapPrefix : AppList (BitVec 64)) : (function536 (state536 bitmapPrefix)).2.2 = (state537 bitmapPrefix, 1791) := by rfl
theorem state537_eq (bitmapPrefix : AppList (BitVec 64)) : (function537 (state537 bitmapPrefix)).2.2 = (state538 bitmapPrefix, 1794) := by rfl
theorem state538_eq (bitmapPrefix : AppList (BitVec 64)) : (function538 (state538 bitmapPrefix)).2.2 = (state539 bitmapPrefix, 1803) := by rfl
theorem state539_eq (bitmapPrefix : AppList (BitVec 64)) : (function539 (state539 bitmapPrefix)).2.2 = (state540 bitmapPrefix, 1806) := by rfl
theorem state540_eq (bitmapPrefix : AppList (BitVec 64)) : (function540 (state540 bitmapPrefix)).2.2 = (state541 bitmapPrefix, 1806) := by rfl
theorem state541_eq (bitmapPrefix : AppList (BitVec 64)) : (function541 (state541 bitmapPrefix)).2.2 = (state542 bitmapPrefix, 1809) := by rfl
theorem state542_eq (bitmapPrefix : AppList (BitVec 64)) : (function542 (state542 bitmapPrefix)).2.2 = (state543 bitmapPrefix, 1809) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (528, StackAnalysis.optimized528.2.1, StackAnalysis.optimized528.2.2),
  (529, StackAnalysis.optimized529.2.1, StackAnalysis.optimized529.2.2),
  (530, StackAnalysis.optimized530.2.1, StackAnalysis.optimized530.2.2),
  (531, StackAnalysis.optimized531.2.1, StackAnalysis.optimized531.2.2),
  (532, StackAnalysis.optimized532.2.1, StackAnalysis.optimized532.2.2),
  (533, StackAnalysis.optimized533.2.1, StackAnalysis.optimized533.2.2),
  (534, StackAnalysis.optimized534.2.1, StackAnalysis.optimized534.2.2),
  (535, StackAnalysis.optimized535.2.1, StackAnalysis.optimized535.2.2),
  (536, StackAnalysis.optimized536.2.1, StackAnalysis.optimized536.2.2),
  (537, StackAnalysis.optimized537.2.1, StackAnalysis.optimized537.2.2),
  (538, StackAnalysis.optimized538.2.1, StackAnalysis.optimized538.2.2),
  (539, StackAnalysis.optimized539.2.1, StackAnalysis.optimized539.2.2),
  (540, StackAnalysis.optimized540.2.1, StackAnalysis.optimized540.2.2),
  (541, StackAnalysis.optimized541.2.1, StackAnalysis.optimized541.2.2),
  (542, StackAnalysis.optimized542.2.1, StackAnalysis.optimized542.2.2),
  (543, StackAnalysis.optimized543.2.1, StackAnalysis.optimized543.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(528, stackBody528_436), (529, stackBody529_168), (530, stackBody530_168), (531, stackBody531_110), (532, stackBody532_414), (533, stackBody533_324), (534, stackBody534_350), (535, stackBody535_168), (536, stackBody536_1172), (537, stackBody537_156), (538, stackBody538_536), (539, stackBody539_224), (540, stackBody540_110), (541, stackBody541_196), (542, stackBody542_48), (543, stackBody543_66)]
def frames : List Nat := [10, 2, 2, 2, 10, 7, 6, 2, 15, 2, 7, 3, 0, 3, 0, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function543 (state543 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1809)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1740) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function528_eq]
  rw [state528_eq bitmapPrefix]
  rw [function529_eq]
  rw [state529_eq bitmapPrefix]
  rw [function530_eq]
  rw [state530_eq bitmapPrefix]
  rw [function531_eq]
  rw [state531_eq bitmapPrefix]
  rw [function532_eq]
  rw [state532_eq bitmapPrefix]
  rw [function533_eq]
  rw [state533_eq bitmapPrefix]
  rw [function534_eq]
  rw [state534_eq bitmapPrefix]
  rw [function535_eq]
  rw [state535_eq bitmapPrefix]
  rw [function536_eq]
  rw [state536_eq bitmapPrefix]
  rw [function537_eq]
  rw [state537_eq bitmapPrefix]
  rw [function538_eq]
  rw [state538_eq bitmapPrefix]
  rw [function539_eq]
  rw [state539_eq bitmapPrefix]
  rw [function540_eq]
  rw [state540_eq bitmapPrefix]
  rw [function541_eq]
  rw [state541_eq bitmapPrefix]
  rw [function542_eq]
  rw [state542_eq bitmapPrefix]
  rw [function543_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk528_543
