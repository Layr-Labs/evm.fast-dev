import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function96
import InitECandidate.Proofs.BackendStages.Function97
import InitECandidate.Proofs.BackendStages.Function98
import InitECandidate.Proofs.BackendStages.Function99
import InitECandidate.Proofs.BackendStages.Function100
import InitECandidate.Proofs.BackendStages.Function101
import InitECandidate.Proofs.BackendStages.Function102
import InitECandidate.Proofs.BackendStages.Function103
import InitECandidate.Proofs.BackendStages.Function104
import InitECandidate.Proofs.BackendStages.Function105
import InitECandidate.Proofs.BackendStages.Function106
import InitECandidate.Proofs.BackendStages.Function107
import InitECandidate.Proofs.BackendStages.Function108
import InitECandidate.Proofs.BackendStages.Function109
import InitECandidate.Proofs.BackendStages.Function110
import InitECandidate.Proofs.BackendStages.Function111
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk96_111
abbrev state96 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state97 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function96 (state96 bitmapPrefix)).2.2.1
abbrev state98 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function97 (state97 bitmapPrefix)).2.2.1
abbrev state99 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function98 (state98 bitmapPrefix)).2.2.1
abbrev state100 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function99 (state99 bitmapPrefix)).2.2.1
abbrev state101 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function100 (state100 bitmapPrefix)).2.2.1
abbrev state102 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function101 (state101 bitmapPrefix)).2.2.1
abbrev state103 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function102 (state102 bitmapPrefix)).2.2.1
abbrev state104 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function103 (state103 bitmapPrefix)).2.2.1
abbrev state105 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function104 (state104 bitmapPrefix)).2.2.1
abbrev state106 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function105 (state105 bitmapPrefix)).2.2.1
abbrev state107 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function106 (state106 bitmapPrefix)).2.2.1
abbrev state108 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function107 (state107 bitmapPrefix)).2.2.1
abbrev state109 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function108 (state108 bitmapPrefix)).2.2.1
abbrev state110 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function109 (state109 bitmapPrefix)).2.2.1
abbrev state111 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function110 (state110 bitmapPrefix)).2.2.1
theorem state96_eq (bitmapPrefix : AppList (BitVec 64)) : (function96 (state96 bitmapPrefix)).2.2 = (state97 bitmapPrefix, 42) := by rfl
theorem state97_eq (bitmapPrefix : AppList (BitVec 64)) : (function97 (state97 bitmapPrefix)).2.2 = (state98 bitmapPrefix, 42) := by rfl
theorem state98_eq (bitmapPrefix : AppList (BitVec 64)) : (function98 (state98 bitmapPrefix)).2.2 = (state99 bitmapPrefix, 43) := by rfl
theorem state99_eq (bitmapPrefix : AppList (BitVec 64)) : (function99 (state99 bitmapPrefix)).2.2 = (state100 bitmapPrefix, 43) := by rfl
theorem state100_eq (bitmapPrefix : AppList (BitVec 64)) : (function100 (state100 bitmapPrefix)).2.2 = (state101 bitmapPrefix, 43) := by rfl
theorem state101_eq (bitmapPrefix : AppList (BitVec 64)) : (function101 (state101 bitmapPrefix)).2.2 = (state102 bitmapPrefix, 43) := by rfl
theorem state102_eq (bitmapPrefix : AppList (BitVec 64)) : (function102 (state102 bitmapPrefix)).2.2 = (state103 bitmapPrefix, 43) := by rfl
theorem state103_eq (bitmapPrefix : AppList (BitVec 64)) : (function103 (state103 bitmapPrefix)).2.2 = (state104 bitmapPrefix, 43) := by rfl
theorem state104_eq (bitmapPrefix : AppList (BitVec 64)) : (function104 (state104 bitmapPrefix)).2.2 = (state105 bitmapPrefix, 44) := by rfl
theorem state105_eq (bitmapPrefix : AppList (BitVec 64)) : (function105 (state105 bitmapPrefix)).2.2 = (state106 bitmapPrefix, 44) := by rfl
theorem state106_eq (bitmapPrefix : AppList (BitVec 64)) : (function106 (state106 bitmapPrefix)).2.2 = (state107 bitmapPrefix, 44) := by rfl
theorem state107_eq (bitmapPrefix : AppList (BitVec 64)) : (function107 (state107 bitmapPrefix)).2.2 = (state108 bitmapPrefix, 44) := by rfl
theorem state108_eq (bitmapPrefix : AppList (BitVec 64)) : (function108 (state108 bitmapPrefix)).2.2 = (state109 bitmapPrefix, 44) := by rfl
theorem state109_eq (bitmapPrefix : AppList (BitVec 64)) : (function109 (state109 bitmapPrefix)).2.2 = (state110 bitmapPrefix, 44) := by rfl
theorem state110_eq (bitmapPrefix : AppList (BitVec 64)) : (function110 (state110 bitmapPrefix)).2.2 = (state111 bitmapPrefix, 46) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (96, StackAnalysis.optimized96.2.1, StackAnalysis.optimized96.2.2),
  (97, StackAnalysis.optimized97.2.1, StackAnalysis.optimized97.2.2),
  (98, StackAnalysis.optimized98.2.1, StackAnalysis.optimized98.2.2),
  (99, StackAnalysis.optimized99.2.1, StackAnalysis.optimized99.2.2),
  (100, StackAnalysis.optimized100.2.1, StackAnalysis.optimized100.2.2),
  (101, StackAnalysis.optimized101.2.1, StackAnalysis.optimized101.2.2),
  (102, StackAnalysis.optimized102.2.1, StackAnalysis.optimized102.2.2),
  (103, StackAnalysis.optimized103.2.1, StackAnalysis.optimized103.2.2),
  (104, StackAnalysis.optimized104.2.1, StackAnalysis.optimized104.2.2),
  (105, StackAnalysis.optimized105.2.1, StackAnalysis.optimized105.2.2),
  (106, StackAnalysis.optimized106.2.1, StackAnalysis.optimized106.2.2),
  (107, StackAnalysis.optimized107.2.1, StackAnalysis.optimized107.2.2),
  (108, StackAnalysis.optimized108.2.1, StackAnalysis.optimized108.2.2),
  (109, StackAnalysis.optimized109.2.1, StackAnalysis.optimized109.2.2),
  (110, StackAnalysis.optimized110.2.1, StackAnalysis.optimized110.2.2),
  (111, StackAnalysis.optimized111.2.1, StackAnalysis.optimized111.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(96, stackBody96_54), (97, stackBody97_43), (98, stackBody98_94), (99, stackBody99_12), (100, stackBody100_4), (101, stackBody101_30), (102, stackBody102_34), (103, stackBody103_70), (104, stackBody104_98), (105, stackBody105_44), (106, stackBody106_118), (107, stackBody107_28), (108, stackBody108_118), (109, stackBody109_28), (110, stackBody110_198), (111, stackBody111_20)]
def frames : List Nat := [2, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 10, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function111 (state111 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 46)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 41) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function96_eq]
  rw [state96_eq bitmapPrefix]
  rw [function97_eq]
  rw [state97_eq bitmapPrefix]
  rw [function98_eq]
  rw [state98_eq bitmapPrefix]
  rw [function99_eq]
  rw [state99_eq bitmapPrefix]
  rw [function100_eq]
  rw [state100_eq bitmapPrefix]
  rw [function101_eq]
  rw [state101_eq bitmapPrefix]
  rw [function102_eq]
  rw [state102_eq bitmapPrefix]
  rw [function103_eq]
  rw [state103_eq bitmapPrefix]
  rw [function104_eq]
  rw [state104_eq bitmapPrefix]
  rw [function105_eq]
  rw [state105_eq bitmapPrefix]
  rw [function106_eq]
  rw [state106_eq bitmapPrefix]
  rw [function107_eq]
  rw [state107_eq bitmapPrefix]
  rw [function108_eq]
  rw [state108_eq bitmapPrefix]
  rw [function109_eq]
  rw [state109_eq bitmapPrefix]
  rw [function110_eq]
  rw [state110_eq bitmapPrefix]
  rw [function111_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk96_111
