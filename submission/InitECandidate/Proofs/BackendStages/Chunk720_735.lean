import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function720
import InitECandidate.Proofs.BackendStages.Function721
import InitECandidate.Proofs.BackendStages.Function722
import InitECandidate.Proofs.BackendStages.Function723
import InitECandidate.Proofs.BackendStages.Function724
import InitECandidate.Proofs.BackendStages.Function725
import InitECandidate.Proofs.BackendStages.Function726
import InitECandidate.Proofs.BackendStages.Function727
import InitECandidate.Proofs.BackendStages.Function728
import InitECandidate.Proofs.BackendStages.Function729
import InitECandidate.Proofs.BackendStages.Function730
import InitECandidate.Proofs.BackendStages.Function731
import InitECandidate.Proofs.BackendStages.Function732
import InitECandidate.Proofs.BackendStages.Function733
import InitECandidate.Proofs.BackendStages.Function734
import InitECandidate.Proofs.BackendStages.Function735
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk720_735
abbrev state720 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state721 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function720 (state720 bitmapPrefix)).2.2.1
abbrev state722 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function721 (state721 bitmapPrefix)).2.2.1
abbrev state723 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function722 (state722 bitmapPrefix)).2.2.1
abbrev state724 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function723 (state723 bitmapPrefix)).2.2.1
abbrev state725 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function724 (state724 bitmapPrefix)).2.2.1
abbrev state726 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function725 (state725 bitmapPrefix)).2.2.1
abbrev state727 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function726 (state726 bitmapPrefix)).2.2.1
abbrev state728 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function727 (state727 bitmapPrefix)).2.2.1
abbrev state729 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function728 (state728 bitmapPrefix)).2.2.1
abbrev state730 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function729 (state729 bitmapPrefix)).2.2.1
abbrev state731 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function730 (state730 bitmapPrefix)).2.2.1
abbrev state732 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function731 (state731 bitmapPrefix)).2.2.1
abbrev state733 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function732 (state732 bitmapPrefix)).2.2.1
abbrev state734 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function733 (state733 bitmapPrefix)).2.2.1
abbrev state735 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function734 (state734 bitmapPrefix)).2.2.1
theorem state720_eq (bitmapPrefix : AppList (BitVec 64)) : (function720 (state720 bitmapPrefix)).2.2 = (state721 bitmapPrefix, 3211) := by rfl
theorem state721_eq (bitmapPrefix : AppList (BitVec 64)) : (function721 (state721 bitmapPrefix)).2.2 = (state722 bitmapPrefix, 3213) := by rfl
theorem state722_eq (bitmapPrefix : AppList (BitVec 64)) : (function722 (state722 bitmapPrefix)).2.2 = (state723 bitmapPrefix, 3213) := by rfl
theorem state723_eq (bitmapPrefix : AppList (BitVec 64)) : (function723 (state723 bitmapPrefix)).2.2 = (state724 bitmapPrefix, 3217) := by rfl
theorem state724_eq (bitmapPrefix : AppList (BitVec 64)) : (function724 (state724 bitmapPrefix)).2.2 = (state725 bitmapPrefix, 3218) := by rfl
theorem state725_eq (bitmapPrefix : AppList (BitVec 64)) : (function725 (state725 bitmapPrefix)).2.2 = (state726 bitmapPrefix, 3218) := by rfl
theorem state726_eq (bitmapPrefix : AppList (BitVec 64)) : (function726 (state726 bitmapPrefix)).2.2 = (state727 bitmapPrefix, 3218) := by rfl
theorem state727_eq (bitmapPrefix : AppList (BitVec 64)) : (function727 (state727 bitmapPrefix)).2.2 = (state728 bitmapPrefix, 3218) := by rfl
theorem state728_eq (bitmapPrefix : AppList (BitVec 64)) : (function728 (state728 bitmapPrefix)).2.2 = (state729 bitmapPrefix, 3218) := by rfl
theorem state729_eq (bitmapPrefix : AppList (BitVec 64)) : (function729 (state729 bitmapPrefix)).2.2 = (state730 bitmapPrefix, 3219) := by rfl
theorem state730_eq (bitmapPrefix : AppList (BitVec 64)) : (function730 (state730 bitmapPrefix)).2.2 = (state731 bitmapPrefix, 3229) := by rfl
theorem state731_eq (bitmapPrefix : AppList (BitVec 64)) : (function731 (state731 bitmapPrefix)).2.2 = (state732 bitmapPrefix, 3230) := by rfl
theorem state732_eq (bitmapPrefix : AppList (BitVec 64)) : (function732 (state732 bitmapPrefix)).2.2 = (state733 bitmapPrefix, 3232) := by rfl
theorem state733_eq (bitmapPrefix : AppList (BitVec 64)) : (function733 (state733 bitmapPrefix)).2.2 = (state734 bitmapPrefix, 3233) := by rfl
theorem state734_eq (bitmapPrefix : AppList (BitVec 64)) : (function734 (state734 bitmapPrefix)).2.2 = (state735 bitmapPrefix, 3235) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (720, StackAnalysis.optimized720.2.1, StackAnalysis.optimized720.2.2),
  (721, StackAnalysis.optimized721.2.1, StackAnalysis.optimized721.2.2),
  (722, StackAnalysis.optimized722.2.1, StackAnalysis.optimized722.2.2),
  (723, StackAnalysis.optimized723.2.1, StackAnalysis.optimized723.2.2),
  (724, StackAnalysis.optimized724.2.1, StackAnalysis.optimized724.2.2),
  (725, StackAnalysis.optimized725.2.1, StackAnalysis.optimized725.2.2),
  (726, StackAnalysis.optimized726.2.1, StackAnalysis.optimized726.2.2),
  (727, StackAnalysis.optimized727.2.1, StackAnalysis.optimized727.2.2),
  (728, StackAnalysis.optimized728.2.1, StackAnalysis.optimized728.2.2),
  (729, StackAnalysis.optimized729.2.1, StackAnalysis.optimized729.2.2),
  (730, StackAnalysis.optimized730.2.1, StackAnalysis.optimized730.2.2),
  (731, StackAnalysis.optimized731.2.1, StackAnalysis.optimized731.2.2),
  (732, StackAnalysis.optimized732.2.1, StackAnalysis.optimized732.2.2),
  (733, StackAnalysis.optimized733.2.1, StackAnalysis.optimized733.2.2),
  (734, StackAnalysis.optimized734.2.1, StackAnalysis.optimized734.2.2),
  (735, StackAnalysis.optimized735.2.1, StackAnalysis.optimized735.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(720, stackBody720_158), (721, stackBody721_186), (722, stackBody722_16), (723, stackBody723_320), (724, stackBody724_228), (725, stackBody725_16), (726, stackBody726_4), (727, stackBody727_4), (728, stackBody728_58), (729, stackBody729_152), (730, stackBody730_2227), (731, stackBody731_56), (732, stackBody732_475), (733, stackBody733_60), (734, stackBody734_126), (735, stackBody735_612)]
def frames : List Nat := [2, 8, 0, 2, 14, 0, 0, 0, 0, 2, 33, 2, 12, 2, 2, 29]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function735 (state735 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3235)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3209) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function720_eq]
  rw [state720_eq bitmapPrefix]
  rw [function721_eq]
  rw [state721_eq bitmapPrefix]
  rw [function722_eq]
  rw [state722_eq bitmapPrefix]
  rw [function723_eq]
  rw [state723_eq bitmapPrefix]
  rw [function724_eq]
  rw [state724_eq bitmapPrefix]
  rw [function725_eq]
  rw [state725_eq bitmapPrefix]
  rw [function726_eq]
  rw [state726_eq bitmapPrefix]
  rw [function727_eq]
  rw [state727_eq bitmapPrefix]
  rw [function728_eq]
  rw [state728_eq bitmapPrefix]
  rw [function729_eq]
  rw [state729_eq bitmapPrefix]
  rw [function730_eq]
  rw [state730_eq bitmapPrefix]
  rw [function731_eq]
  rw [state731_eq bitmapPrefix]
  rw [function732_eq]
  rw [state732_eq bitmapPrefix]
  rw [function733_eq]
  rw [state733_eq bitmapPrefix]
  rw [function734_eq]
  rw [state734_eq bitmapPrefix]
  rw [function735_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk720_735
