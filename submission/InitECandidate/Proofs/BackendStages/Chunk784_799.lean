import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function784
import InitECandidate.Proofs.BackendStages.Function785
import InitECandidate.Proofs.BackendStages.Function786
import InitECandidate.Proofs.BackendStages.Function787
import InitECandidate.Proofs.BackendStages.Function788
import InitECandidate.Proofs.BackendStages.Function789
import InitECandidate.Proofs.BackendStages.Function790
import InitECandidate.Proofs.BackendStages.Function791
import InitECandidate.Proofs.BackendStages.Function792
import InitECandidate.Proofs.BackendStages.Function793
import InitECandidate.Proofs.BackendStages.Function794
import InitECandidate.Proofs.BackendStages.Function795
import InitECandidate.Proofs.BackendStages.Function796
import InitECandidate.Proofs.BackendStages.Function797
import InitECandidate.Proofs.BackendStages.Function798
import InitECandidate.Proofs.BackendStages.Function799
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk784_799
abbrev state784 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state785 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function784 (state784 bitmapPrefix)).2.2.1
abbrev state786 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function785 (state785 bitmapPrefix)).2.2.1
abbrev state787 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function786 (state786 bitmapPrefix)).2.2.1
abbrev state788 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function787 (state787 bitmapPrefix)).2.2.1
abbrev state789 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function788 (state788 bitmapPrefix)).2.2.1
abbrev state790 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function789 (state789 bitmapPrefix)).2.2.1
abbrev state791 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function790 (state790 bitmapPrefix)).2.2.1
abbrev state792 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function791 (state791 bitmapPrefix)).2.2.1
abbrev state793 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function792 (state792 bitmapPrefix)).2.2.1
abbrev state794 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function793 (state793 bitmapPrefix)).2.2.1
abbrev state795 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function794 (state794 bitmapPrefix)).2.2.1
abbrev state796 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function795 (state795 bitmapPrefix)).2.2.1
abbrev state797 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function796 (state796 bitmapPrefix)).2.2.1
abbrev state798 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function797 (state797 bitmapPrefix)).2.2.1
abbrev state799 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function798 (state798 bitmapPrefix)).2.2.1
theorem state784_eq (bitmapPrefix : AppList (BitVec 64)) : (function784 (state784 bitmapPrefix)).2.2 = (state785 bitmapPrefix, 3528) := by rfl
theorem state785_eq (bitmapPrefix : AppList (BitVec 64)) : (function785 (state785 bitmapPrefix)).2.2 = (state786 bitmapPrefix, 3532) := by rfl
theorem state786_eq (bitmapPrefix : AppList (BitVec 64)) : (function786 (state786 bitmapPrefix)).2.2 = (state787 bitmapPrefix, 3536) := by rfl
theorem state787_eq (bitmapPrefix : AppList (BitVec 64)) : (function787 (state787 bitmapPrefix)).2.2 = (state788 bitmapPrefix, 3540) := by rfl
theorem state788_eq (bitmapPrefix : AppList (BitVec 64)) : (function788 (state788 bitmapPrefix)).2.2 = (state789 bitmapPrefix, 3546) := by rfl
theorem state789_eq (bitmapPrefix : AppList (BitVec 64)) : (function789 (state789 bitmapPrefix)).2.2 = (state790 bitmapPrefix, 3551) := by rfl
theorem state790_eq (bitmapPrefix : AppList (BitVec 64)) : (function790 (state790 bitmapPrefix)).2.2 = (state791 bitmapPrefix, 3554) := by rfl
theorem state791_eq (bitmapPrefix : AppList (BitVec 64)) : (function791 (state791 bitmapPrefix)).2.2 = (state792 bitmapPrefix, 3554) := by rfl
theorem state792_eq (bitmapPrefix : AppList (BitVec 64)) : (function792 (state792 bitmapPrefix)).2.2 = (state793 bitmapPrefix, 3555) := by rfl
theorem state793_eq (bitmapPrefix : AppList (BitVec 64)) : (function793 (state793 bitmapPrefix)).2.2 = (state794 bitmapPrefix, 3558) := by rfl
theorem state794_eq (bitmapPrefix : AppList (BitVec 64)) : (function794 (state794 bitmapPrefix)).2.2 = (state795 bitmapPrefix, 3590) := by rfl
theorem state795_eq (bitmapPrefix : AppList (BitVec 64)) : (function795 (state795 bitmapPrefix)).2.2 = (state796 bitmapPrefix, 3626) := by rfl
theorem state796_eq (bitmapPrefix : AppList (BitVec 64)) : (function796 (state796 bitmapPrefix)).2.2 = (state797 bitmapPrefix, 3633) := by rfl
theorem state797_eq (bitmapPrefix : AppList (BitVec 64)) : (function797 (state797 bitmapPrefix)).2.2 = (state798 bitmapPrefix, 3642) := by rfl
theorem state798_eq (bitmapPrefix : AppList (BitVec 64)) : (function798 (state798 bitmapPrefix)).2.2 = (state799 bitmapPrefix, 3651) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (784, StackAnalysis.optimized784.2.1, StackAnalysis.optimized784.2.2),
  (785, StackAnalysis.optimized785.2.1, StackAnalysis.optimized785.2.2),
  (786, StackAnalysis.optimized786.2.1, StackAnalysis.optimized786.2.2),
  (787, StackAnalysis.optimized787.2.1, StackAnalysis.optimized787.2.2),
  (788, StackAnalysis.optimized788.2.1, StackAnalysis.optimized788.2.2),
  (789, StackAnalysis.optimized789.2.1, StackAnalysis.optimized789.2.2),
  (790, StackAnalysis.optimized790.2.1, StackAnalysis.optimized790.2.2),
  (791, StackAnalysis.optimized791.2.1, StackAnalysis.optimized791.2.2),
  (792, StackAnalysis.optimized792.2.1, StackAnalysis.optimized792.2.2),
  (793, StackAnalysis.optimized793.2.1, StackAnalysis.optimized793.2.2),
  (794, StackAnalysis.optimized794.2.1, StackAnalysis.optimized794.2.2),
  (795, StackAnalysis.optimized795.2.1, StackAnalysis.optimized795.2.2),
  (796, StackAnalysis.optimized796.2.1, StackAnalysis.optimized796.2.2),
  (797, StackAnalysis.optimized797.2.1, StackAnalysis.optimized797.2.2),
  (798, StackAnalysis.optimized798.2.1, StackAnalysis.optimized798.2.2),
  (799, StackAnalysis.optimized799.2.1, StackAnalysis.optimized799.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(784, stackBody784_1223), (785, stackBody785_556), (786, stackBody786_416), (787, stackBody787_570), (788, stackBody788_334), (789, stackBody789_274), (790, stackBody790_162), (791, stackBody791_10), (792, stackBody792_60), (793, stackBody793_196), (794, stackBody794_2090), (795, stackBody795_2566), (796, stackBody796_597), (797, stackBody797_524), (798, stackBody798_504), (799, stackBody799_634)]
def frames : List Nat := [12, 21, 14, 16, 5, 4, 3, 0, 2, 4, 15, 18, 10, 6, 6, 4]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function799 (state799 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3659)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3514) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function784_eq]
  rw [state784_eq bitmapPrefix]
  rw [function785_eq]
  rw [state785_eq bitmapPrefix]
  rw [function786_eq]
  rw [state786_eq bitmapPrefix]
  rw [function787_eq]
  rw [state787_eq bitmapPrefix]
  rw [function788_eq]
  rw [state788_eq bitmapPrefix]
  rw [function789_eq]
  rw [state789_eq bitmapPrefix]
  rw [function790_eq]
  rw [state790_eq bitmapPrefix]
  rw [function791_eq]
  rw [state791_eq bitmapPrefix]
  rw [function792_eq]
  rw [state792_eq bitmapPrefix]
  rw [function793_eq]
  rw [state793_eq bitmapPrefix]
  rw [function794_eq]
  rw [state794_eq bitmapPrefix]
  rw [function795_eq]
  rw [state795_eq bitmapPrefix]
  rw [function796_eq]
  rw [state796_eq bitmapPrefix]
  rw [function797_eq]
  rw [state797_eq bitmapPrefix]
  rw [function798_eq]
  rw [state798_eq bitmapPrefix]
  rw [function799_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk784_799
