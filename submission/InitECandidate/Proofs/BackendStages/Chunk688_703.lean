import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function688
import InitECandidate.Proofs.BackendStages.Function689
import InitECandidate.Proofs.BackendStages.Function690
import InitECandidate.Proofs.BackendStages.Function691
import InitECandidate.Proofs.BackendStages.Function692
import InitECandidate.Proofs.BackendStages.Function693
import InitECandidate.Proofs.BackendStages.Function694
import InitECandidate.Proofs.BackendStages.Function695
import InitECandidate.Proofs.BackendStages.Function696
import InitECandidate.Proofs.BackendStages.Function697
import InitECandidate.Proofs.BackendStages.Function698
import InitECandidate.Proofs.BackendStages.Function699
import InitECandidate.Proofs.BackendStages.Function700
import InitECandidate.Proofs.BackendStages.Function701
import InitECandidate.Proofs.BackendStages.Function702
import InitECandidate.Proofs.BackendStages.Function703
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk688_703
abbrev state688 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state689 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function688 (state688 bitmapPrefix)).2.2.1
abbrev state690 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function689 (state689 bitmapPrefix)).2.2.1
abbrev state691 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function690 (state690 bitmapPrefix)).2.2.1
abbrev state692 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function691 (state691 bitmapPrefix)).2.2.1
abbrev state693 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function692 (state692 bitmapPrefix)).2.2.1
abbrev state694 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function693 (state693 bitmapPrefix)).2.2.1
abbrev state695 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function694 (state694 bitmapPrefix)).2.2.1
abbrev state696 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function695 (state695 bitmapPrefix)).2.2.1
abbrev state697 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function696 (state696 bitmapPrefix)).2.2.1
abbrev state698 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function697 (state697 bitmapPrefix)).2.2.1
abbrev state699 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function698 (state698 bitmapPrefix)).2.2.1
abbrev state700 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function699 (state699 bitmapPrefix)).2.2.1
abbrev state701 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function700 (state700 bitmapPrefix)).2.2.1
abbrev state702 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function701 (state701 bitmapPrefix)).2.2.1
abbrev state703 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function702 (state702 bitmapPrefix)).2.2.1
theorem state688_eq (bitmapPrefix : AppList (BitVec 64)) : (function688 (state688 bitmapPrefix)).2.2 = (state689 bitmapPrefix, 2824) := by rfl
theorem state689_eq (bitmapPrefix : AppList (BitVec 64)) : (function689 (state689 bitmapPrefix)).2.2 = (state690 bitmapPrefix, 2825) := by rfl
theorem state690_eq (bitmapPrefix : AppList (BitVec 64)) : (function690 (state690 bitmapPrefix)).2.2 = (state691 bitmapPrefix, 2826) := by rfl
theorem state691_eq (bitmapPrefix : AppList (BitVec 64)) : (function691 (state691 bitmapPrefix)).2.2 = (state692 bitmapPrefix, 2867) := by rfl
theorem state692_eq (bitmapPrefix : AppList (BitVec 64)) : (function692 (state692 bitmapPrefix)).2.2 = (state693 bitmapPrefix, 2930) := by rfl
theorem state693_eq (bitmapPrefix : AppList (BitVec 64)) : (function693 (state693 bitmapPrefix)).2.2 = (state694 bitmapPrefix, 2941) := by rfl
theorem state694_eq (bitmapPrefix : AppList (BitVec 64)) : (function694 (state694 bitmapPrefix)).2.2 = (state695 bitmapPrefix, 2977) := by rfl
theorem state695_eq (bitmapPrefix : AppList (BitVec 64)) : (function695 (state695 bitmapPrefix)).2.2 = (state696 bitmapPrefix, 2980) := by rfl
theorem state696_eq (bitmapPrefix : AppList (BitVec 64)) : (function696 (state696 bitmapPrefix)).2.2 = (state697 bitmapPrefix, 2981) := by rfl
theorem state697_eq (bitmapPrefix : AppList (BitVec 64)) : (function697 (state697 bitmapPrefix)).2.2 = (state698 bitmapPrefix, 2992) := by rfl
theorem state698_eq (bitmapPrefix : AppList (BitVec 64)) : (function698 (state698 bitmapPrefix)).2.2 = (state699 bitmapPrefix, 2993) := by rfl
theorem state699_eq (bitmapPrefix : AppList (BitVec 64)) : (function699 (state699 bitmapPrefix)).2.2 = (state700 bitmapPrefix, 2995) := by rfl
theorem state700_eq (bitmapPrefix : AppList (BitVec 64)) : (function700 (state700 bitmapPrefix)).2.2 = (state701 bitmapPrefix, 3024) := by rfl
theorem state701_eq (bitmapPrefix : AppList (BitVec 64)) : (function701 (state701 bitmapPrefix)).2.2 = (state702 bitmapPrefix, 3027) := by rfl
theorem state702_eq (bitmapPrefix : AppList (BitVec 64)) : (function702 (state702 bitmapPrefix)).2.2 = (state703 bitmapPrefix, 3068) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (688, StackAnalysis.optimized688.2.1, StackAnalysis.optimized688.2.2),
  (689, StackAnalysis.optimized689.2.1, StackAnalysis.optimized689.2.2),
  (690, StackAnalysis.optimized690.2.1, StackAnalysis.optimized690.2.2),
  (691, StackAnalysis.optimized691.2.1, StackAnalysis.optimized691.2.2),
  (692, StackAnalysis.optimized692.2.1, StackAnalysis.optimized692.2.2),
  (693, StackAnalysis.optimized693.2.1, StackAnalysis.optimized693.2.2),
  (694, StackAnalysis.optimized694.2.1, StackAnalysis.optimized694.2.2),
  (695, StackAnalysis.optimized695.2.1, StackAnalysis.optimized695.2.2),
  (696, StackAnalysis.optimized696.2.1, StackAnalysis.optimized696.2.2),
  (697, StackAnalysis.optimized697.2.1, StackAnalysis.optimized697.2.2),
  (698, StackAnalysis.optimized698.2.1, StackAnalysis.optimized698.2.2),
  (699, StackAnalysis.optimized699.2.1, StackAnalysis.optimized699.2.2),
  (700, StackAnalysis.optimized700.2.1, StackAnalysis.optimized700.2.2),
  (701, StackAnalysis.optimized701.2.1, StackAnalysis.optimized701.2.2),
  (702, StackAnalysis.optimized702.2.1, StackAnalysis.optimized702.2.2),
  (703, StackAnalysis.optimized703.2.1, StackAnalysis.optimized703.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(688, stackBody688_16), (689, stackBody689_276), (690, stackBody690_366), (691, stackBody691_3060), (692, stackBody692_5686), (693, stackBody693_937), (694, stackBody694_2786), (695, stackBody695_461), (696, stackBody696_176), (697, stackBody697_1411), (698, stackBody698_141), (699, stackBody699_317), (700, stackBody700_2888), (701, stackBody701_337), (702, stackBody702_2757), (703, stackBody703_936)]
def frames : List Nat := [0, 11, 19, 16, 28, 15, 20, 13, 4, 25, 5, 11, 30, 8, 14, 9]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function703 (state703 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3084)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2824) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function688_eq]
  rw [state688_eq bitmapPrefix]
  rw [function689_eq]
  rw [state689_eq bitmapPrefix]
  rw [function690_eq]
  rw [state690_eq bitmapPrefix]
  rw [function691_eq]
  rw [state691_eq bitmapPrefix]
  rw [function692_eq]
  rw [state692_eq bitmapPrefix]
  rw [function693_eq]
  rw [state693_eq bitmapPrefix]
  rw [function694_eq]
  rw [state694_eq bitmapPrefix]
  rw [function695_eq]
  rw [state695_eq bitmapPrefix]
  rw [function696_eq]
  rw [state696_eq bitmapPrefix]
  rw [function697_eq]
  rw [state697_eq bitmapPrefix]
  rw [function698_eq]
  rw [state698_eq bitmapPrefix]
  rw [function699_eq]
  rw [state699_eq bitmapPrefix]
  rw [function700_eq]
  rw [state700_eq bitmapPrefix]
  rw [function701_eq]
  rw [state701_eq bitmapPrefix]
  rw [function702_eq]
  rw [state702_eq bitmapPrefix]
  rw [function703_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk688_703
