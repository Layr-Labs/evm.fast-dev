import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function560
import InitECandidate.Proofs.BackendStages.Function561
import InitECandidate.Proofs.BackendStages.Function562
import InitECandidate.Proofs.BackendStages.Function563
import InitECandidate.Proofs.BackendStages.Function564
import InitECandidate.Proofs.BackendStages.Function565
import InitECandidate.Proofs.BackendStages.Function566
import InitECandidate.Proofs.BackendStages.Function567
import InitECandidate.Proofs.BackendStages.Function568
import InitECandidate.Proofs.BackendStages.Function569
import InitECandidate.Proofs.BackendStages.Function570
import InitECandidate.Proofs.BackendStages.Function571
import InitECandidate.Proofs.BackendStages.Function572
import InitECandidate.Proofs.BackendStages.Function573
import InitECandidate.Proofs.BackendStages.Function574
import InitECandidate.Proofs.BackendStages.Function575
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk560_575
abbrev state560 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state561 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function560 (state560 bitmapPrefix)).2.2.1
abbrev state562 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function561 (state561 bitmapPrefix)).2.2.1
abbrev state563 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function562 (state562 bitmapPrefix)).2.2.1
abbrev state564 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function563 (state563 bitmapPrefix)).2.2.1
abbrev state565 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function564 (state564 bitmapPrefix)).2.2.1
abbrev state566 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function565 (state565 bitmapPrefix)).2.2.1
abbrev state567 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function566 (state566 bitmapPrefix)).2.2.1
abbrev state568 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function567 (state567 bitmapPrefix)).2.2.1
abbrev state569 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function568 (state568 bitmapPrefix)).2.2.1
abbrev state570 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function569 (state569 bitmapPrefix)).2.2.1
abbrev state571 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function570 (state570 bitmapPrefix)).2.2.1
abbrev state572 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function571 (state571 bitmapPrefix)).2.2.1
abbrev state573 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function572 (state572 bitmapPrefix)).2.2.1
abbrev state574 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function573 (state573 bitmapPrefix)).2.2.1
abbrev state575 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function574 (state574 bitmapPrefix)).2.2.1
theorem state560_eq (bitmapPrefix : AppList (BitVec 64)) : (function560 (state560 bitmapPrefix)).2.2 = (state561 bitmapPrefix, 1926) := by rfl
theorem state561_eq (bitmapPrefix : AppList (BitVec 64)) : (function561 (state561 bitmapPrefix)).2.2 = (state562 bitmapPrefix, 1929) := by rfl
theorem state562_eq (bitmapPrefix : AppList (BitVec 64)) : (function562 (state562 bitmapPrefix)).2.2 = (state563 bitmapPrefix, 1942) := by rfl
theorem state563_eq (bitmapPrefix : AppList (BitVec 64)) : (function563 (state563 bitmapPrefix)).2.2 = (state564 bitmapPrefix, 1943) := by rfl
theorem state564_eq (bitmapPrefix : AppList (BitVec 64)) : (function564 (state564 bitmapPrefix)).2.2 = (state565 bitmapPrefix, 1946) := by rfl
theorem state565_eq (bitmapPrefix : AppList (BitVec 64)) : (function565 (state565 bitmapPrefix)).2.2 = (state566 bitmapPrefix, 1947) := by rfl
theorem state566_eq (bitmapPrefix : AppList (BitVec 64)) : (function566 (state566 bitmapPrefix)).2.2 = (state567 bitmapPrefix, 1950) := by rfl
theorem state567_eq (bitmapPrefix : AppList (BitVec 64)) : (function567 (state567 bitmapPrefix)).2.2 = (state568 bitmapPrefix, 1952) := by rfl
theorem state568_eq (bitmapPrefix : AppList (BitVec 64)) : (function568 (state568 bitmapPrefix)).2.2 = (state569 bitmapPrefix, 1960) := by rfl
theorem state569_eq (bitmapPrefix : AppList (BitVec 64)) : (function569 (state569 bitmapPrefix)).2.2 = (state570 bitmapPrefix, 1978) := by rfl
theorem state570_eq (bitmapPrefix : AppList (BitVec 64)) : (function570 (state570 bitmapPrefix)).2.2 = (state571 bitmapPrefix, 1981) := by rfl
theorem state571_eq (bitmapPrefix : AppList (BitVec 64)) : (function571 (state571 bitmapPrefix)).2.2 = (state572 bitmapPrefix, 1995) := by rfl
theorem state572_eq (bitmapPrefix : AppList (BitVec 64)) : (function572 (state572 bitmapPrefix)).2.2 = (state573 bitmapPrefix, 2006) := by rfl
theorem state573_eq (bitmapPrefix : AppList (BitVec 64)) : (function573 (state573 bitmapPrefix)).2.2 = (state574 bitmapPrefix, 2010) := by rfl
theorem state574_eq (bitmapPrefix : AppList (BitVec 64)) : (function574 (state574 bitmapPrefix)).2.2 = (state575 bitmapPrefix, 2010) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (560, StackAnalysis.optimized560.2.1, StackAnalysis.optimized560.2.2),
  (561, StackAnalysis.optimized561.2.1, StackAnalysis.optimized561.2.2),
  (562, StackAnalysis.optimized562.2.1, StackAnalysis.optimized562.2.2),
  (563, StackAnalysis.optimized563.2.1, StackAnalysis.optimized563.2.2),
  (564, StackAnalysis.optimized564.2.1, StackAnalysis.optimized564.2.2),
  (565, StackAnalysis.optimized565.2.1, StackAnalysis.optimized565.2.2),
  (566, StackAnalysis.optimized566.2.1, StackAnalysis.optimized566.2.2),
  (567, StackAnalysis.optimized567.2.1, StackAnalysis.optimized567.2.2),
  (568, StackAnalysis.optimized568.2.1, StackAnalysis.optimized568.2.2),
  (569, StackAnalysis.optimized569.2.1, StackAnalysis.optimized569.2.2),
  (570, StackAnalysis.optimized570.2.1, StackAnalysis.optimized570.2.2),
  (571, StackAnalysis.optimized571.2.1, StackAnalysis.optimized571.2.2),
  (572, StackAnalysis.optimized572.2.1, StackAnalysis.optimized572.2.2),
  (573, StackAnalysis.optimized573.2.1, StackAnalysis.optimized573.2.2),
  (574, StackAnalysis.optimized574.2.1, StackAnalysis.optimized574.2.2),
  (575, StackAnalysis.optimized575.2.1, StackAnalysis.optimized575.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(560, stackBody560_576), (561, stackBody561_170), (562, stackBody562_952), (563, stackBody563_78), (564, stackBody564_168), (565, stackBody565_74), (566, stackBody566_186), (567, stackBody567_112), (568, stackBody568_406), (569, stackBody569_1224), (570, stackBody570_168), (571, stackBody571_984), (572, stackBody572_580), (573, stackBody573_234), (574, stackBody574_18), (575, stackBody575_222)]
def frames : List Nat := [6, 2, 18, 2, 2, 2, 2, 3, 4, 16, 2, 15, 4, 2, 0, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function575 (state575 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2014)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1916) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function560_eq]
  rw [state560_eq bitmapPrefix]
  rw [function561_eq]
  rw [state561_eq bitmapPrefix]
  rw [function562_eq]
  rw [state562_eq bitmapPrefix]
  rw [function563_eq]
  rw [state563_eq bitmapPrefix]
  rw [function564_eq]
  rw [state564_eq bitmapPrefix]
  rw [function565_eq]
  rw [state565_eq bitmapPrefix]
  rw [function566_eq]
  rw [state566_eq bitmapPrefix]
  rw [function567_eq]
  rw [state567_eq bitmapPrefix]
  rw [function568_eq]
  rw [state568_eq bitmapPrefix]
  rw [function569_eq]
  rw [state569_eq bitmapPrefix]
  rw [function570_eq]
  rw [state570_eq bitmapPrefix]
  rw [function571_eq]
  rw [state571_eq bitmapPrefix]
  rw [function572_eq]
  rw [state572_eq bitmapPrefix]
  rw [function573_eq]
  rw [state573_eq bitmapPrefix]
  rw [function574_eq]
  rw [state574_eq bitmapPrefix]
  rw [function575_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk560_575
