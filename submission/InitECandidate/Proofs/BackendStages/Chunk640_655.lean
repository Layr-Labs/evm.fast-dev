import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function640
import InitECandidate.Proofs.BackendStages.Function641
import InitECandidate.Proofs.BackendStages.Function642
import InitECandidate.Proofs.BackendStages.Function643
import InitECandidate.Proofs.BackendStages.Function644
import InitECandidate.Proofs.BackendStages.Function645
import InitECandidate.Proofs.BackendStages.Function646
import InitECandidate.Proofs.BackendStages.Function647
import InitECandidate.Proofs.BackendStages.Function648
import InitECandidate.Proofs.BackendStages.Function649
import InitECandidate.Proofs.BackendStages.Function650
import InitECandidate.Proofs.BackendStages.Function651
import InitECandidate.Proofs.BackendStages.Function652
import InitECandidate.Proofs.BackendStages.Function653
import InitECandidate.Proofs.BackendStages.Function654
import InitECandidate.Proofs.BackendStages.Function655
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk640_655
abbrev state640 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state641 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function640 (state640 bitmapPrefix)).2.2.1
abbrev state642 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function641 (state641 bitmapPrefix)).2.2.1
abbrev state643 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function642 (state642 bitmapPrefix)).2.2.1
abbrev state644 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function643 (state643 bitmapPrefix)).2.2.1
abbrev state645 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function644 (state644 bitmapPrefix)).2.2.1
abbrev state646 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function645 (state645 bitmapPrefix)).2.2.1
abbrev state647 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function646 (state646 bitmapPrefix)).2.2.1
abbrev state648 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function647 (state647 bitmapPrefix)).2.2.1
abbrev state649 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function648 (state648 bitmapPrefix)).2.2.1
abbrev state650 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function649 (state649 bitmapPrefix)).2.2.1
abbrev state651 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function650 (state650 bitmapPrefix)).2.2.1
abbrev state652 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function651 (state651 bitmapPrefix)).2.2.1
abbrev state653 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function652 (state652 bitmapPrefix)).2.2.1
abbrev state654 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function653 (state653 bitmapPrefix)).2.2.1
abbrev state655 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function654 (state654 bitmapPrefix)).2.2.1
theorem state640_eq (bitmapPrefix : AppList (BitVec 64)) : (function640 (state640 bitmapPrefix)).2.2 = (state641 bitmapPrefix, 2605) := by rfl
theorem state641_eq (bitmapPrefix : AppList (BitVec 64)) : (function641 (state641 bitmapPrefix)).2.2 = (state642 bitmapPrefix, 2606) := by rfl
theorem state642_eq (bitmapPrefix : AppList (BitVec 64)) : (function642 (state642 bitmapPrefix)).2.2 = (state643 bitmapPrefix, 2631) := by rfl
theorem state643_eq (bitmapPrefix : AppList (BitVec 64)) : (function643 (state643 bitmapPrefix)).2.2 = (state644 bitmapPrefix, 2633) := by rfl
theorem state644_eq (bitmapPrefix : AppList (BitVec 64)) : (function644 (state644 bitmapPrefix)).2.2 = (state645 bitmapPrefix, 2636) := by rfl
theorem state645_eq (bitmapPrefix : AppList (BitVec 64)) : (function645 (state645 bitmapPrefix)).2.2 = (state646 bitmapPrefix, 2637) := by rfl
theorem state646_eq (bitmapPrefix : AppList (BitVec 64)) : (function646 (state646 bitmapPrefix)).2.2 = (state647 bitmapPrefix, 2643) := by rfl
theorem state647_eq (bitmapPrefix : AppList (BitVec 64)) : (function647 (state647 bitmapPrefix)).2.2 = (state648 bitmapPrefix, 2646) := by rfl
theorem state648_eq (bitmapPrefix : AppList (BitVec 64)) : (function648 (state648 bitmapPrefix)).2.2 = (state649 bitmapPrefix, 2646) := by rfl
theorem state649_eq (bitmapPrefix : AppList (BitVec 64)) : (function649 (state649 bitmapPrefix)).2.2 = (state650 bitmapPrefix, 2646) := by rfl
theorem state650_eq (bitmapPrefix : AppList (BitVec 64)) : (function650 (state650 bitmapPrefix)).2.2 = (state651 bitmapPrefix, 2646) := by rfl
theorem state651_eq (bitmapPrefix : AppList (BitVec 64)) : (function651 (state651 bitmapPrefix)).2.2 = (state652 bitmapPrefix, 2673) := by rfl
theorem state652_eq (bitmapPrefix : AppList (BitVec 64)) : (function652 (state652 bitmapPrefix)).2.2 = (state653 bitmapPrefix, 2698) := by rfl
theorem state653_eq (bitmapPrefix : AppList (BitVec 64)) : (function653 (state653 bitmapPrefix)).2.2 = (state654 bitmapPrefix, 2707) := by rfl
theorem state654_eq (bitmapPrefix : AppList (BitVec 64)) : (function654 (state654 bitmapPrefix)).2.2 = (state655 bitmapPrefix, 2714) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (640, StackAnalysis.optimized640.2.1, StackAnalysis.optimized640.2.2),
  (641, StackAnalysis.optimized641.2.1, StackAnalysis.optimized641.2.2),
  (642, StackAnalysis.optimized642.2.1, StackAnalysis.optimized642.2.2),
  (643, StackAnalysis.optimized643.2.1, StackAnalysis.optimized643.2.2),
  (644, StackAnalysis.optimized644.2.1, StackAnalysis.optimized644.2.2),
  (645, StackAnalysis.optimized645.2.1, StackAnalysis.optimized645.2.2),
  (646, StackAnalysis.optimized646.2.1, StackAnalysis.optimized646.2.2),
  (647, StackAnalysis.optimized647.2.1, StackAnalysis.optimized647.2.2),
  (648, StackAnalysis.optimized648.2.1, StackAnalysis.optimized648.2.2),
  (649, StackAnalysis.optimized649.2.1, StackAnalysis.optimized649.2.2),
  (650, StackAnalysis.optimized650.2.1, StackAnalysis.optimized650.2.2),
  (651, StackAnalysis.optimized651.2.1, StackAnalysis.optimized651.2.2),
  (652, StackAnalysis.optimized652.2.1, StackAnalysis.optimized652.2.2),
  (653, StackAnalysis.optimized653.2.1, StackAnalysis.optimized653.2.2),
  (654, StackAnalysis.optimized654.2.1, StackAnalysis.optimized654.2.2),
  (655, StackAnalysis.optimized655.2.1, StackAnalysis.optimized655.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(640, stackBody640_294), (641, stackBody641_141), (642, stackBody642_2203), (643, stackBody643_200), (644, stackBody644_226), (645, stackBody645_120), (646, stackBody646_2978), (647, stackBody647_2356), (648, stackBody648_16), (649, stackBody649_88), (650, stackBody650_70), (651, stackBody651_2710), (652, stackBody652_2986), (653, stackBody653_1413), (654, stackBody654_588), (655, stackBody655_602)]
def frames : List Nat := [9, 4, 23, 6, 10, 6, 67, 58, 0, 0, 0, 31, 31, 30, 11, 14]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function655 (state655 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2721)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2601) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function640_eq]
  rw [state640_eq bitmapPrefix]
  rw [function641_eq]
  rw [state641_eq bitmapPrefix]
  rw [function642_eq]
  rw [state642_eq bitmapPrefix]
  rw [function643_eq]
  rw [state643_eq bitmapPrefix]
  rw [function644_eq]
  rw [state644_eq bitmapPrefix]
  rw [function645_eq]
  rw [state645_eq bitmapPrefix]
  rw [function646_eq]
  rw [state646_eq bitmapPrefix]
  rw [function647_eq]
  rw [state647_eq bitmapPrefix]
  rw [function648_eq]
  rw [state648_eq bitmapPrefix]
  rw [function649_eq]
  rw [state649_eq bitmapPrefix]
  rw [function650_eq]
  rw [state650_eq bitmapPrefix]
  rw [function651_eq]
  rw [state651_eq bitmapPrefix]
  rw [function652_eq]
  rw [state652_eq bitmapPrefix]
  rw [function653_eq]
  rw [state653_eq bitmapPrefix]
  rw [function654_eq]
  rw [state654_eq bitmapPrefix]
  rw [function655_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk640_655
