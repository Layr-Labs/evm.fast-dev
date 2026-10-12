import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function576
import InitECandidate.Proofs.BackendStages.Function577
import InitECandidate.Proofs.BackendStages.Function578
import InitECandidate.Proofs.BackendStages.Function579
import InitECandidate.Proofs.BackendStages.Function580
import InitECandidate.Proofs.BackendStages.Function581
import InitECandidate.Proofs.BackendStages.Function582
import InitECandidate.Proofs.BackendStages.Function583
import InitECandidate.Proofs.BackendStages.Function584
import InitECandidate.Proofs.BackendStages.Function585
import InitECandidate.Proofs.BackendStages.Function586
import InitECandidate.Proofs.BackendStages.Function587
import InitECandidate.Proofs.BackendStages.Function588
import InitECandidate.Proofs.BackendStages.Function589
import InitECandidate.Proofs.BackendStages.Function590
import InitECandidate.Proofs.BackendStages.Function591
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk576_591
abbrev state576 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state577 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function576 (state576 bitmapPrefix)).2.2.1
abbrev state578 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function577 (state577 bitmapPrefix)).2.2.1
abbrev state579 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function578 (state578 bitmapPrefix)).2.2.1
abbrev state580 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function579 (state579 bitmapPrefix)).2.2.1
abbrev state581 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function580 (state580 bitmapPrefix)).2.2.1
abbrev state582 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function581 (state581 bitmapPrefix)).2.2.1
abbrev state583 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function582 (state582 bitmapPrefix)).2.2.1
abbrev state584 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function583 (state583 bitmapPrefix)).2.2.1
abbrev state585 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function584 (state584 bitmapPrefix)).2.2.1
abbrev state586 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function585 (state585 bitmapPrefix)).2.2.1
abbrev state587 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function586 (state586 bitmapPrefix)).2.2.1
abbrev state588 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function587 (state587 bitmapPrefix)).2.2.1
abbrev state589 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function588 (state588 bitmapPrefix)).2.2.1
abbrev state590 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function589 (state589 bitmapPrefix)).2.2.1
abbrev state591 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function590 (state590 bitmapPrefix)).2.2.1
theorem state576_eq (bitmapPrefix : AppList (BitVec 64)) : (function576 (state576 bitmapPrefix)).2.2 = (state577 bitmapPrefix, 2022) := by rfl
theorem state577_eq (bitmapPrefix : AppList (BitVec 64)) : (function577 (state577 bitmapPrefix)).2.2 = (state578 bitmapPrefix, 2027) := by rfl
theorem state578_eq (bitmapPrefix : AppList (BitVec 64)) : (function578 (state578 bitmapPrefix)).2.2 = (state579 bitmapPrefix, 2037) := by rfl
theorem state579_eq (bitmapPrefix : AppList (BitVec 64)) : (function579 (state579 bitmapPrefix)).2.2 = (state580 bitmapPrefix, 2042) := by rfl
theorem state580_eq (bitmapPrefix : AppList (BitVec 64)) : (function580 (state580 bitmapPrefix)).2.2 = (state581 bitmapPrefix, 2046) := by rfl
theorem state581_eq (bitmapPrefix : AppList (BitVec 64)) : (function581 (state581 bitmapPrefix)).2.2 = (state582 bitmapPrefix, 2050) := by rfl
theorem state582_eq (bitmapPrefix : AppList (BitVec 64)) : (function582 (state582 bitmapPrefix)).2.2 = (state583 bitmapPrefix, 2054) := by rfl
theorem state583_eq (bitmapPrefix : AppList (BitVec 64)) : (function583 (state583 bitmapPrefix)).2.2 = (state584 bitmapPrefix, 2058) := by rfl
theorem state584_eq (bitmapPrefix : AppList (BitVec 64)) : (function584 (state584 bitmapPrefix)).2.2 = (state585 bitmapPrefix, 2063) := by rfl
theorem state585_eq (bitmapPrefix : AppList (BitVec 64)) : (function585 (state585 bitmapPrefix)).2.2 = (state586 bitmapPrefix, 2067) := by rfl
theorem state586_eq (bitmapPrefix : AppList (BitVec 64)) : (function586 (state586 bitmapPrefix)).2.2 = (state587 bitmapPrefix, 2079) := by rfl
theorem state587_eq (bitmapPrefix : AppList (BitVec 64)) : (function587 (state587 bitmapPrefix)).2.2 = (state588 bitmapPrefix, 2090) := by rfl
theorem state588_eq (bitmapPrefix : AppList (BitVec 64)) : (function588 (state588 bitmapPrefix)).2.2 = (state589 bitmapPrefix, 2097) := by rfl
theorem state589_eq (bitmapPrefix : AppList (BitVec 64)) : (function589 (state589 bitmapPrefix)).2.2 = (state590 bitmapPrefix, 2104) := by rfl
theorem state590_eq (bitmapPrefix : AppList (BitVec 64)) : (function590 (state590 bitmapPrefix)).2.2 = (state591 bitmapPrefix, 2121) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (576, StackAnalysis.optimized576.2.1, StackAnalysis.optimized576.2.2),
  (577, StackAnalysis.optimized577.2.1, StackAnalysis.optimized577.2.2),
  (578, StackAnalysis.optimized578.2.1, StackAnalysis.optimized578.2.2),
  (579, StackAnalysis.optimized579.2.1, StackAnalysis.optimized579.2.2),
  (580, StackAnalysis.optimized580.2.1, StackAnalysis.optimized580.2.2),
  (581, StackAnalysis.optimized581.2.1, StackAnalysis.optimized581.2.2),
  (582, StackAnalysis.optimized582.2.1, StackAnalysis.optimized582.2.2),
  (583, StackAnalysis.optimized583.2.1, StackAnalysis.optimized583.2.2),
  (584, StackAnalysis.optimized584.2.1, StackAnalysis.optimized584.2.2),
  (585, StackAnalysis.optimized585.2.1, StackAnalysis.optimized585.2.2),
  (586, StackAnalysis.optimized586.2.1, StackAnalysis.optimized586.2.2),
  (587, StackAnalysis.optimized587.2.1, StackAnalysis.optimized587.2.2),
  (588, StackAnalysis.optimized588.2.1, StackAnalysis.optimized588.2.2),
  (589, StackAnalysis.optimized589.2.1, StackAnalysis.optimized589.2.2),
  (590, StackAnalysis.optimized590.2.1, StackAnalysis.optimized590.2.2),
  (591, StackAnalysis.optimized591.2.1, StackAnalysis.optimized591.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(576, stackBody576_424), (577, stackBody577_258), (578, stackBody578_672), (579, stackBody579_258), (580, stackBody580_210), (581, stackBody581_210), (582, stackBody582_210), (583, stackBody583_210), (584, stackBody584_260), (585, stackBody585_210), (586, stackBody586_1029), (587, stackBody587_778), (588, stackBody588_560), (589, stackBody589_548), (590, stackBody590_1116), (591, stackBody591_86)]
def frames : List Nat := [6, 2, 6, 2, 2, 2, 2, 2, 2, 2, 4, 10, 11, 11, 8, 3]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function591 (state591 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2122)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2015) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function576_eq]
  rw [state576_eq bitmapPrefix]
  rw [function577_eq]
  rw [state577_eq bitmapPrefix]
  rw [function578_eq]
  rw [state578_eq bitmapPrefix]
  rw [function579_eq]
  rw [state579_eq bitmapPrefix]
  rw [function580_eq]
  rw [state580_eq bitmapPrefix]
  rw [function581_eq]
  rw [state581_eq bitmapPrefix]
  rw [function582_eq]
  rw [state582_eq bitmapPrefix]
  rw [function583_eq]
  rw [state583_eq bitmapPrefix]
  rw [function584_eq]
  rw [state584_eq bitmapPrefix]
  rw [function585_eq]
  rw [state585_eq bitmapPrefix]
  rw [function586_eq]
  rw [state586_eq bitmapPrefix]
  rw [function587_eq]
  rw [state587_eq bitmapPrefix]
  rw [function588_eq]
  rw [state588_eq bitmapPrefix]
  rw [function589_eq]
  rw [state589_eq bitmapPrefix]
  rw [function590_eq]
  rw [state590_eq bitmapPrefix]
  rw [function591_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk576_591
