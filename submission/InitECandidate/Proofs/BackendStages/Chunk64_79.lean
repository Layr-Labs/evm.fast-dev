import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function64
import InitECandidate.Proofs.BackendStages.Function65
import InitECandidate.Proofs.BackendStages.Function66
import InitECandidate.Proofs.BackendStages.Function67
import InitECandidate.Proofs.BackendStages.Function68
import InitECandidate.Proofs.BackendStages.Function69
import InitECandidate.Proofs.BackendStages.Function70
import InitECandidate.Proofs.BackendStages.Function71
import InitECandidate.Proofs.BackendStages.Function72
import InitECandidate.Proofs.BackendStages.Function73
import InitECandidate.Proofs.BackendStages.Function74
import InitECandidate.Proofs.BackendStages.Function75
import InitECandidate.Proofs.BackendStages.Function76
import InitECandidate.Proofs.BackendStages.Function77
import InitECandidate.Proofs.BackendStages.Function78
import InitECandidate.Proofs.BackendStages.Function79
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk64_79
abbrev state64 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state65 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function64 (state64 bitmapPrefix)).2.2.1
abbrev state66 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function65 (state65 bitmapPrefix)).2.2.1
abbrev state67 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function66 (state66 bitmapPrefix)).2.2.1
abbrev state68 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function67 (state67 bitmapPrefix)).2.2.1
abbrev state69 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function68 (state68 bitmapPrefix)).2.2.1
abbrev state70 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function69 (state69 bitmapPrefix)).2.2.1
abbrev state71 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function70 (state70 bitmapPrefix)).2.2.1
abbrev state72 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function71 (state71 bitmapPrefix)).2.2.1
abbrev state73 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function72 (state72 bitmapPrefix)).2.2.1
abbrev state74 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function73 (state73 bitmapPrefix)).2.2.1
abbrev state75 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function74 (state74 bitmapPrefix)).2.2.1
abbrev state76 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function75 (state75 bitmapPrefix)).2.2.1
abbrev state77 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function76 (state76 bitmapPrefix)).2.2.1
abbrev state78 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function77 (state77 bitmapPrefix)).2.2.1
abbrev state79 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function78 (state78 bitmapPrefix)).2.2.1
theorem state64_eq (bitmapPrefix : AppList (BitVec 64)) : (function64 (state64 bitmapPrefix)).2.2 = (state65 bitmapPrefix, 1) := by rfl
theorem state65_eq (bitmapPrefix : AppList (BitVec 64)) : (function65 (state65 bitmapPrefix)).2.2 = (state66 bitmapPrefix, 27) := by rfl
theorem state66_eq (bitmapPrefix : AppList (BitVec 64)) : (function66 (state66 bitmapPrefix)).2.2 = (state67 bitmapPrefix, 27) := by rfl
theorem state67_eq (bitmapPrefix : AppList (BitVec 64)) : (function67 (state67 bitmapPrefix)).2.2 = (state68 bitmapPrefix, 27) := by rfl
theorem state68_eq (bitmapPrefix : AppList (BitVec 64)) : (function68 (state68 bitmapPrefix)).2.2 = (state69 bitmapPrefix, 29) := by rfl
theorem state69_eq (bitmapPrefix : AppList (BitVec 64)) : (function69 (state69 bitmapPrefix)).2.2 = (state70 bitmapPrefix, 29) := by rfl
theorem state70_eq (bitmapPrefix : AppList (BitVec 64)) : (function70 (state70 bitmapPrefix)).2.2 = (state71 bitmapPrefix, 29) := by rfl
theorem state71_eq (bitmapPrefix : AppList (BitVec 64)) : (function71 (state71 bitmapPrefix)).2.2 = (state72 bitmapPrefix, 31) := by rfl
theorem state72_eq (bitmapPrefix : AppList (BitVec 64)) : (function72 (state72 bitmapPrefix)).2.2 = (state73 bitmapPrefix, 31) := by rfl
theorem state73_eq (bitmapPrefix : AppList (BitVec 64)) : (function73 (state73 bitmapPrefix)).2.2 = (state74 bitmapPrefix, 31) := by rfl
theorem state74_eq (bitmapPrefix : AppList (BitVec 64)) : (function74 (state74 bitmapPrefix)).2.2 = (state75 bitmapPrefix, 33) := by rfl
theorem state75_eq (bitmapPrefix : AppList (BitVec 64)) : (function75 (state75 bitmapPrefix)).2.2 = (state76 bitmapPrefix, 33) := by rfl
theorem state76_eq (bitmapPrefix : AppList (BitVec 64)) : (function76 (state76 bitmapPrefix)).2.2 = (state77 bitmapPrefix, 33) := by rfl
theorem state77_eq (bitmapPrefix : AppList (BitVec 64)) : (function77 (state77 bitmapPrefix)).2.2 = (state78 bitmapPrefix, 33) := by rfl
theorem state78_eq (bitmapPrefix : AppList (BitVec 64)) : (function78 (state78 bitmapPrefix)).2.2 = (state79 bitmapPrefix, 33) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (64, StackAnalysis.optimized64.2.1, StackAnalysis.optimized64.2.2),
  (65, StackAnalysis.optimized65.2.1, StackAnalysis.optimized65.2.2),
  (66, StackAnalysis.optimized66.2.1, StackAnalysis.optimized66.2.2),
  (67, StackAnalysis.optimized67.2.1, StackAnalysis.optimized67.2.2),
  (68, StackAnalysis.optimized68.2.1, StackAnalysis.optimized68.2.2),
  (69, StackAnalysis.optimized69.2.1, StackAnalysis.optimized69.2.2),
  (70, StackAnalysis.optimized70.2.1, StackAnalysis.optimized70.2.2),
  (71, StackAnalysis.optimized71.2.1, StackAnalysis.optimized71.2.2),
  (72, StackAnalysis.optimized72.2.1, StackAnalysis.optimized72.2.2),
  (73, StackAnalysis.optimized73.2.1, StackAnalysis.optimized73.2.2),
  (74, StackAnalysis.optimized74.2.1, StackAnalysis.optimized74.2.2),
  (75, StackAnalysis.optimized75.2.1, StackAnalysis.optimized75.2.2),
  (76, StackAnalysis.optimized76.2.1, StackAnalysis.optimized76.2.2),
  (77, StackAnalysis.optimized77.2.1, StackAnalysis.optimized77.2.2),
  (78, StackAnalysis.optimized78.2.1, StackAnalysis.optimized78.2.2),
  (79, StackAnalysis.optimized79.2.1, StackAnalysis.optimized79.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(64, stackBody64_942), (65, stackBody65_1412), (66, stackBody66_50), (67, stackBody67_42), (68, stackBody68_186), (69, stackBody69_14), (70, stackBody70_20), (71, stackBody71_194), (72, stackBody72_14), (73, stackBody73_20), (74, stackBody74_184), (75, stackBody75_14), (76, stackBody76_20), (77, stackBody77_326), (78, stackBody78_256), (79, stackBody79_1056)]
def frames : List Nat := [0, 6, 3, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function79 (state79 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 33)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function64_eq]
  rw [state64_eq bitmapPrefix]
  rw [function65_eq]
  rw [state65_eq bitmapPrefix]
  rw [function66_eq]
  rw [state66_eq bitmapPrefix]
  rw [function67_eq]
  rw [state67_eq bitmapPrefix]
  rw [function68_eq]
  rw [state68_eq bitmapPrefix]
  rw [function69_eq]
  rw [state69_eq bitmapPrefix]
  rw [function70_eq]
  rw [state70_eq bitmapPrefix]
  rw [function71_eq]
  rw [state71_eq bitmapPrefix]
  rw [function72_eq]
  rw [state72_eq bitmapPrefix]
  rw [function73_eq]
  rw [state73_eq bitmapPrefix]
  rw [function74_eq]
  rw [state74_eq bitmapPrefix]
  rw [function75_eq]
  rw [state75_eq bitmapPrefix]
  rw [function76_eq]
  rw [state76_eq bitmapPrefix]
  rw [function77_eq]
  rw [state77_eq bitmapPrefix]
  rw [function78_eq]
  rw [state78_eq bitmapPrefix]
  rw [function79_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk64_79
