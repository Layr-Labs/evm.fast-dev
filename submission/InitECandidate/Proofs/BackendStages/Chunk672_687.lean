import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function672
import InitECandidate.Proofs.BackendStages.Function673
import InitECandidate.Proofs.BackendStages.Function674
import InitECandidate.Proofs.BackendStages.Function675
import InitECandidate.Proofs.BackendStages.Function676
import InitECandidate.Proofs.BackendStages.Function677
import InitECandidate.Proofs.BackendStages.Function678
import InitECandidate.Proofs.BackendStages.Function679
import InitECandidate.Proofs.BackendStages.Function680
import InitECandidate.Proofs.BackendStages.Function681
import InitECandidate.Proofs.BackendStages.Function682
import InitECandidate.Proofs.BackendStages.Function683
import InitECandidate.Proofs.BackendStages.Function684
import InitECandidate.Proofs.BackendStages.Function685
import InitECandidate.Proofs.BackendStages.Function686
import InitECandidate.Proofs.BackendStages.Function687
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk672_687
abbrev state672 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state673 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function672 (state672 bitmapPrefix)).2.2.1
abbrev state674 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function673 (state673 bitmapPrefix)).2.2.1
abbrev state675 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function674 (state674 bitmapPrefix)).2.2.1
abbrev state676 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function675 (state675 bitmapPrefix)).2.2.1
abbrev state677 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function676 (state676 bitmapPrefix)).2.2.1
abbrev state678 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function677 (state677 bitmapPrefix)).2.2.1
abbrev state679 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function678 (state678 bitmapPrefix)).2.2.1
abbrev state680 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function679 (state679 bitmapPrefix)).2.2.1
abbrev state681 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function680 (state680 bitmapPrefix)).2.2.1
abbrev state682 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function681 (state681 bitmapPrefix)).2.2.1
abbrev state683 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function682 (state682 bitmapPrefix)).2.2.1
abbrev state684 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function683 (state683 bitmapPrefix)).2.2.1
abbrev state685 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function684 (state684 bitmapPrefix)).2.2.1
abbrev state686 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function685 (state685 bitmapPrefix)).2.2.1
abbrev state687 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function686 (state686 bitmapPrefix)).2.2.1
theorem state672_eq (bitmapPrefix : AppList (BitVec 64)) : (function672 (state672 bitmapPrefix)).2.2 = (state673 bitmapPrefix, 2786) := by rfl
theorem state673_eq (bitmapPrefix : AppList (BitVec 64)) : (function673 (state673 bitmapPrefix)).2.2 = (state674 bitmapPrefix, 2787) := by rfl
theorem state674_eq (bitmapPrefix : AppList (BitVec 64)) : (function674 (state674 bitmapPrefix)).2.2 = (state675 bitmapPrefix, 2791) := by rfl
theorem state675_eq (bitmapPrefix : AppList (BitVec 64)) : (function675 (state675 bitmapPrefix)).2.2 = (state676 bitmapPrefix, 2798) := by rfl
theorem state676_eq (bitmapPrefix : AppList (BitVec 64)) : (function676 (state676 bitmapPrefix)).2.2 = (state677 bitmapPrefix, 2808) := by rfl
theorem state677_eq (bitmapPrefix : AppList (BitVec 64)) : (function677 (state677 bitmapPrefix)).2.2 = (state678 bitmapPrefix, 2811) := by rfl
theorem state678_eq (bitmapPrefix : AppList (BitVec 64)) : (function678 (state678 bitmapPrefix)).2.2 = (state679 bitmapPrefix, 2813) := by rfl
theorem state679_eq (bitmapPrefix : AppList (BitVec 64)) : (function679 (state679 bitmapPrefix)).2.2 = (state680 bitmapPrefix, 2815) := by rfl
theorem state680_eq (bitmapPrefix : AppList (BitVec 64)) : (function680 (state680 bitmapPrefix)).2.2 = (state681 bitmapPrefix, 2817) := by rfl
theorem state681_eq (bitmapPrefix : AppList (BitVec 64)) : (function681 (state681 bitmapPrefix)).2.2 = (state682 bitmapPrefix, 2818) := by rfl
theorem state682_eq (bitmapPrefix : AppList (BitVec 64)) : (function682 (state682 bitmapPrefix)).2.2 = (state683 bitmapPrefix, 2819) := by rfl
theorem state683_eq (bitmapPrefix : AppList (BitVec 64)) : (function683 (state683 bitmapPrefix)).2.2 = (state684 bitmapPrefix, 2819) := by rfl
theorem state684_eq (bitmapPrefix : AppList (BitVec 64)) : (function684 (state684 bitmapPrefix)).2.2 = (state685 bitmapPrefix, 2819) := by rfl
theorem state685_eq (bitmapPrefix : AppList (BitVec 64)) : (function685 (state685 bitmapPrefix)).2.2 = (state686 bitmapPrefix, 2820) := by rfl
theorem state686_eq (bitmapPrefix : AppList (BitVec 64)) : (function686 (state686 bitmapPrefix)).2.2 = (state687 bitmapPrefix, 2821) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (672, StackAnalysis.optimized672.2.1, StackAnalysis.optimized672.2.2),
  (673, StackAnalysis.optimized673.2.1, StackAnalysis.optimized673.2.2),
  (674, StackAnalysis.optimized674.2.1, StackAnalysis.optimized674.2.2),
  (675, StackAnalysis.optimized675.2.1, StackAnalysis.optimized675.2.2),
  (676, StackAnalysis.optimized676.2.1, StackAnalysis.optimized676.2.2),
  (677, StackAnalysis.optimized677.2.1, StackAnalysis.optimized677.2.2),
  (678, StackAnalysis.optimized678.2.1, StackAnalysis.optimized678.2.2),
  (679, StackAnalysis.optimized679.2.1, StackAnalysis.optimized679.2.2),
  (680, StackAnalysis.optimized680.2.1, StackAnalysis.optimized680.2.2),
  (681, StackAnalysis.optimized681.2.1, StackAnalysis.optimized681.2.2),
  (682, StackAnalysis.optimized682.2.1, StackAnalysis.optimized682.2.2),
  (683, StackAnalysis.optimized683.2.1, StackAnalysis.optimized683.2.2),
  (684, StackAnalysis.optimized684.2.1, StackAnalysis.optimized684.2.2),
  (685, StackAnalysis.optimized685.2.1, StackAnalysis.optimized685.2.2),
  (686, StackAnalysis.optimized686.2.1, StackAnalysis.optimized686.2.2),
  (687, StackAnalysis.optimized687.2.1, StackAnalysis.optimized687.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(672, stackBody672_361), (673, stackBody673_56), (674, stackBody674_469), (675, stackBody675_692), (676, stackBody676_926), (677, stackBody677_266), (678, stackBody678_132), (679, stackBody679_267), (680, stackBody680_267), (681, stackBody681_165), (682, stackBody682_177), (683, stackBody683_10), (684, stackBody684_12), (685, stackBody685_62), (686, stackBody686_94), (687, stackBody687_194)]
def frames : List Nat := [11, 2, 8, 14, 12, 4, 3, 7, 7, 6, 7, 0, 0, 2, 3, 5]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function687 (state687 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2824)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2783) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function672_eq]
  rw [state672_eq bitmapPrefix]
  rw [function673_eq]
  rw [state673_eq bitmapPrefix]
  rw [function674_eq]
  rw [state674_eq bitmapPrefix]
  rw [function675_eq]
  rw [state675_eq bitmapPrefix]
  rw [function676_eq]
  rw [state676_eq bitmapPrefix]
  rw [function677_eq]
  rw [state677_eq bitmapPrefix]
  rw [function678_eq]
  rw [state678_eq bitmapPrefix]
  rw [function679_eq]
  rw [state679_eq bitmapPrefix]
  rw [function680_eq]
  rw [state680_eq bitmapPrefix]
  rw [function681_eq]
  rw [state681_eq bitmapPrefix]
  rw [function682_eq]
  rw [state682_eq bitmapPrefix]
  rw [function683_eq]
  rw [state683_eq bitmapPrefix]
  rw [function684_eq]
  rw [state684_eq bitmapPrefix]
  rw [function685_eq]
  rw [state685_eq bitmapPrefix]
  rw [function686_eq]
  rw [state686_eq bitmapPrefix]
  rw [function687_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk672_687
