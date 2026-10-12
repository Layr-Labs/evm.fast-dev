import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function624
import InitECandidate.Proofs.BackendStages.Function625
import InitECandidate.Proofs.BackendStages.Function626
import InitECandidate.Proofs.BackendStages.Function627
import InitECandidate.Proofs.BackendStages.Function628
import InitECandidate.Proofs.BackendStages.Function629
import InitECandidate.Proofs.BackendStages.Function630
import InitECandidate.Proofs.BackendStages.Function631
import InitECandidate.Proofs.BackendStages.Function632
import InitECandidate.Proofs.BackendStages.Function633
import InitECandidate.Proofs.BackendStages.Function634
import InitECandidate.Proofs.BackendStages.Function635
import InitECandidate.Proofs.BackendStages.Function636
import InitECandidate.Proofs.BackendStages.Function637
import InitECandidate.Proofs.BackendStages.Function638
import InitECandidate.Proofs.BackendStages.Function639
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk624_639
abbrev state624 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state625 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function624 (state624 bitmapPrefix)).2.2.1
abbrev state626 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function625 (state625 bitmapPrefix)).2.2.1
abbrev state627 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function626 (state626 bitmapPrefix)).2.2.1
abbrev state628 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function627 (state627 bitmapPrefix)).2.2.1
abbrev state629 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function628 (state628 bitmapPrefix)).2.2.1
abbrev state630 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function629 (state629 bitmapPrefix)).2.2.1
abbrev state631 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function630 (state630 bitmapPrefix)).2.2.1
abbrev state632 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function631 (state631 bitmapPrefix)).2.2.1
abbrev state633 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function632 (state632 bitmapPrefix)).2.2.1
abbrev state634 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function633 (state633 bitmapPrefix)).2.2.1
abbrev state635 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function634 (state634 bitmapPrefix)).2.2.1
abbrev state636 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function635 (state635 bitmapPrefix)).2.2.1
abbrev state637 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function636 (state636 bitmapPrefix)).2.2.1
abbrev state638 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function637 (state637 bitmapPrefix)).2.2.1
abbrev state639 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function638 (state638 bitmapPrefix)).2.2.1
theorem state624_eq (bitmapPrefix : AppList (BitVec 64)) : (function624 (state624 bitmapPrefix)).2.2 = (state625 bitmapPrefix, 2519) := by rfl
theorem state625_eq (bitmapPrefix : AppList (BitVec 64)) : (function625 (state625 bitmapPrefix)).2.2 = (state626 bitmapPrefix, 2545) := by rfl
theorem state626_eq (bitmapPrefix : AppList (BitVec 64)) : (function626 (state626 bitmapPrefix)).2.2 = (state627 bitmapPrefix, 2571) := by rfl
theorem state627_eq (bitmapPrefix : AppList (BitVec 64)) : (function627 (state627 bitmapPrefix)).2.2 = (state628 bitmapPrefix, 2577) := by rfl
theorem state628_eq (bitmapPrefix : AppList (BitVec 64)) : (function628 (state628 bitmapPrefix)).2.2 = (state629 bitmapPrefix, 2581) := by rfl
theorem state629_eq (bitmapPrefix : AppList (BitVec 64)) : (function629 (state629 bitmapPrefix)).2.2 = (state630 bitmapPrefix, 2581) := by rfl
theorem state630_eq (bitmapPrefix : AppList (BitVec 64)) : (function630 (state630 bitmapPrefix)).2.2 = (state631 bitmapPrefix, 2581) := by rfl
theorem state631_eq (bitmapPrefix : AppList (BitVec 64)) : (function631 (state631 bitmapPrefix)).2.2 = (state632 bitmapPrefix, 2581) := by rfl
theorem state632_eq (bitmapPrefix : AppList (BitVec 64)) : (function632 (state632 bitmapPrefix)).2.2 = (state633 bitmapPrefix, 2585) := by rfl
theorem state633_eq (bitmapPrefix : AppList (BitVec 64)) : (function633 (state633 bitmapPrefix)).2.2 = (state634 bitmapPrefix, 2592) := by rfl
theorem state634_eq (bitmapPrefix : AppList (BitVec 64)) : (function634 (state634 bitmapPrefix)).2.2 = (state635 bitmapPrefix, 2595) := by rfl
theorem state635_eq (bitmapPrefix : AppList (BitVec 64)) : (function635 (state635 bitmapPrefix)).2.2 = (state636 bitmapPrefix, 2598) := by rfl
theorem state636_eq (bitmapPrefix : AppList (BitVec 64)) : (function636 (state636 bitmapPrefix)).2.2 = (state637 bitmapPrefix, 2598) := by rfl
theorem state637_eq (bitmapPrefix : AppList (BitVec 64)) : (function637 (state637 bitmapPrefix)).2.2 = (state638 bitmapPrefix, 2598) := by rfl
theorem state638_eq (bitmapPrefix : AppList (BitVec 64)) : (function638 (state638 bitmapPrefix)).2.2 = (state639 bitmapPrefix, 2598) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (624, StackAnalysis.optimized624.2.1, StackAnalysis.optimized624.2.2),
  (625, StackAnalysis.optimized625.2.1, StackAnalysis.optimized625.2.2),
  (626, StackAnalysis.optimized626.2.1, StackAnalysis.optimized626.2.2),
  (627, StackAnalysis.optimized627.2.1, StackAnalysis.optimized627.2.2),
  (628, StackAnalysis.optimized628.2.1, StackAnalysis.optimized628.2.2),
  (629, StackAnalysis.optimized629.2.1, StackAnalysis.optimized629.2.2),
  (630, StackAnalysis.optimized630.2.1, StackAnalysis.optimized630.2.2),
  (631, StackAnalysis.optimized631.2.1, StackAnalysis.optimized631.2.2),
  (632, StackAnalysis.optimized632.2.1, StackAnalysis.optimized632.2.2),
  (633, StackAnalysis.optimized633.2.1, StackAnalysis.optimized633.2.2),
  (634, StackAnalysis.optimized634.2.1, StackAnalysis.optimized634.2.2),
  (635, StackAnalysis.optimized635.2.1, StackAnalysis.optimized635.2.2),
  (636, StackAnalysis.optimized636.2.1, StackAnalysis.optimized636.2.2),
  (637, StackAnalysis.optimized637.2.1, StackAnalysis.optimized637.2.2),
  (638, StackAnalysis.optimized638.2.1, StackAnalysis.optimized638.2.2),
  (639, StackAnalysis.optimized639.2.1, StackAnalysis.optimized639.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(624, stackBody624_3180), (625, stackBody625_2400), (626, stackBody626_2370), (627, stackBody627_604), (628, stackBody628_524), (629, stackBody629_148), (630, stackBody630_78), (631, stackBody631_78), (632, stackBody632_952), (633, stackBody633_734), (634, stackBody634_464), (635, stackBody635_530), (636, stackBody636_128), (637, stackBody637_93), (638, stackBody638_187), (639, stackBody639_1493)]
def frames : List Nat := [32, 26, 27, 5, 2, 0, 0, 0, 17, 8, 2, 10, 0, 0, 0, 18]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function639 (state639 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2601)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2487) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function624_eq]
  rw [state624_eq bitmapPrefix]
  rw [function625_eq]
  rw [state625_eq bitmapPrefix]
  rw [function626_eq]
  rw [state626_eq bitmapPrefix]
  rw [function627_eq]
  rw [state627_eq bitmapPrefix]
  rw [function628_eq]
  rw [state628_eq bitmapPrefix]
  rw [function629_eq]
  rw [state629_eq bitmapPrefix]
  rw [function630_eq]
  rw [state630_eq bitmapPrefix]
  rw [function631_eq]
  rw [state631_eq bitmapPrefix]
  rw [function632_eq]
  rw [state632_eq bitmapPrefix]
  rw [function633_eq]
  rw [state633_eq bitmapPrefix]
  rw [function634_eq]
  rw [state634_eq bitmapPrefix]
  rw [function635_eq]
  rw [state635_eq bitmapPrefix]
  rw [function636_eq]
  rw [state636_eq bitmapPrefix]
  rw [function637_eq]
  rw [state637_eq bitmapPrefix]
  rw [function638_eq]
  rw [state638_eq bitmapPrefix]
  rw [function639_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk624_639
