import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function112
import InitECandidate.Proofs.BackendStages.Function113
import InitECandidate.Proofs.BackendStages.Function114
import InitECandidate.Proofs.BackendStages.Function115
import InitECandidate.Proofs.BackendStages.Function116
import InitECandidate.Proofs.BackendStages.Function117
import InitECandidate.Proofs.BackendStages.Function118
import InitECandidate.Proofs.BackendStages.Function119
import InitECandidate.Proofs.BackendStages.Function120
import InitECandidate.Proofs.BackendStages.Function121
import InitECandidate.Proofs.BackendStages.Function122
import InitECandidate.Proofs.BackendStages.Function123
import InitECandidate.Proofs.BackendStages.Function124
import InitECandidate.Proofs.BackendStages.Function125
import InitECandidate.Proofs.BackendStages.Function126
import InitECandidate.Proofs.BackendStages.Function127
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk112_127
abbrev state112 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state113 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function112 (state112 bitmapPrefix)).2.2.1
abbrev state114 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function113 (state113 bitmapPrefix)).2.2.1
abbrev state115 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function114 (state114 bitmapPrefix)).2.2.1
abbrev state116 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function115 (state115 bitmapPrefix)).2.2.1
abbrev state117 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function116 (state116 bitmapPrefix)).2.2.1
abbrev state118 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function117 (state117 bitmapPrefix)).2.2.1
abbrev state119 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function118 (state118 bitmapPrefix)).2.2.1
abbrev state120 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function119 (state119 bitmapPrefix)).2.2.1
abbrev state121 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function120 (state120 bitmapPrefix)).2.2.1
abbrev state122 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function121 (state121 bitmapPrefix)).2.2.1
abbrev state123 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function122 (state122 bitmapPrefix)).2.2.1
abbrev state124 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function123 (state123 bitmapPrefix)).2.2.1
abbrev state125 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function124 (state124 bitmapPrefix)).2.2.1
abbrev state126 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function125 (state125 bitmapPrefix)).2.2.1
abbrev state127 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function126 (state126 bitmapPrefix)).2.2.1
theorem state112_eq (bitmapPrefix : AppList (BitVec 64)) : (function112 (state112 bitmapPrefix)).2.2 = (state113 bitmapPrefix, 46) := by rfl
theorem state113_eq (bitmapPrefix : AppList (BitVec 64)) : (function113 (state113 bitmapPrefix)).2.2 = (state114 bitmapPrefix, 46) := by rfl
theorem state114_eq (bitmapPrefix : AppList (BitVec 64)) : (function114 (state114 bitmapPrefix)).2.2 = (state115 bitmapPrefix, 46) := by rfl
theorem state115_eq (bitmapPrefix : AppList (BitVec 64)) : (function115 (state115 bitmapPrefix)).2.2 = (state116 bitmapPrefix, 46) := by rfl
theorem state116_eq (bitmapPrefix : AppList (BitVec 64)) : (function116 (state116 bitmapPrefix)).2.2 = (state117 bitmapPrefix, 46) := by rfl
theorem state117_eq (bitmapPrefix : AppList (BitVec 64)) : (function117 (state117 bitmapPrefix)).2.2 = (state118 bitmapPrefix, 46) := by rfl
theorem state118_eq (bitmapPrefix : AppList (BitVec 64)) : (function118 (state118 bitmapPrefix)).2.2 = (state119 bitmapPrefix, 46) := by rfl
theorem state119_eq (bitmapPrefix : AppList (BitVec 64)) : (function119 (state119 bitmapPrefix)).2.2 = (state120 bitmapPrefix, 46) := by rfl
theorem state120_eq (bitmapPrefix : AppList (BitVec 64)) : (function120 (state120 bitmapPrefix)).2.2 = (state121 bitmapPrefix, 53) := by rfl
theorem state121_eq (bitmapPrefix : AppList (BitVec 64)) : (function121 (state121 bitmapPrefix)).2.2 = (state122 bitmapPrefix, 69) := by rfl
theorem state122_eq (bitmapPrefix : AppList (BitVec 64)) : (function122 (state122 bitmapPrefix)).2.2 = (state123 bitmapPrefix, 69) := by rfl
theorem state123_eq (bitmapPrefix : AppList (BitVec 64)) : (function123 (state123 bitmapPrefix)).2.2 = (state124 bitmapPrefix, 69) := by rfl
theorem state124_eq (bitmapPrefix : AppList (BitVec 64)) : (function124 (state124 bitmapPrefix)).2.2 = (state125 bitmapPrefix, 69) := by rfl
theorem state125_eq (bitmapPrefix : AppList (BitVec 64)) : (function125 (state125 bitmapPrefix)).2.2 = (state126 bitmapPrefix, 69) := by rfl
theorem state126_eq (bitmapPrefix : AppList (BitVec 64)) : (function126 (state126 bitmapPrefix)).2.2 = (state127 bitmapPrefix, 69) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (112, StackAnalysis.optimized112.2.1, StackAnalysis.optimized112.2.2),
  (113, StackAnalysis.optimized113.2.1, StackAnalysis.optimized113.2.2),
  (114, StackAnalysis.optimized114.2.1, StackAnalysis.optimized114.2.2),
  (115, StackAnalysis.optimized115.2.1, StackAnalysis.optimized115.2.2),
  (116, StackAnalysis.optimized116.2.1, StackAnalysis.optimized116.2.2),
  (117, StackAnalysis.optimized117.2.1, StackAnalysis.optimized117.2.2),
  (118, StackAnalysis.optimized118.2.1, StackAnalysis.optimized118.2.2),
  (119, StackAnalysis.optimized119.2.1, StackAnalysis.optimized119.2.2),
  (120, StackAnalysis.optimized120.2.1, StackAnalysis.optimized120.2.2),
  (121, StackAnalysis.optimized121.2.1, StackAnalysis.optimized121.2.2),
  (122, StackAnalysis.optimized122.2.1, StackAnalysis.optimized122.2.2),
  (123, StackAnalysis.optimized123.2.1, StackAnalysis.optimized123.2.2),
  (124, StackAnalysis.optimized124.2.1, StackAnalysis.optimized124.2.2),
  (125, StackAnalysis.optimized125.2.1, StackAnalysis.optimized125.2.2),
  (126, StackAnalysis.optimized126.2.1, StackAnalysis.optimized126.2.2),
  (127, StackAnalysis.optimized127.2.1, StackAnalysis.optimized127.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(112, stackBody112_20), (113, stackBody113_20), (114, stackBody114_20), (115, stackBody115_24), (116, stackBody116_24), (117, stackBody117_38), (118, stackBody118_54), (119, stackBody119_92), (120, stackBody120_712), (121, stackBody121_1614), (122, stackBody122_132), (123, stackBody123_83), (124, stackBody124_106), (125, stackBody125_52), (126, stackBody126_59), (127, stackBody127_1467)]
def frames : List Nat := [0, 0, 0, 0, 0, 0, 0, 0, 20, 34, 0, 0, 0, 0, 0, 18]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function127 (state127 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 72)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 46) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function112_eq]
  rw [state112_eq bitmapPrefix]
  rw [function113_eq]
  rw [state113_eq bitmapPrefix]
  rw [function114_eq]
  rw [state114_eq bitmapPrefix]
  rw [function115_eq]
  rw [state115_eq bitmapPrefix]
  rw [function116_eq]
  rw [state116_eq bitmapPrefix]
  rw [function117_eq]
  rw [state117_eq bitmapPrefix]
  rw [function118_eq]
  rw [state118_eq bitmapPrefix]
  rw [function119_eq]
  rw [state119_eq bitmapPrefix]
  rw [function120_eq]
  rw [state120_eq bitmapPrefix]
  rw [function121_eq]
  rw [state121_eq bitmapPrefix]
  rw [function122_eq]
  rw [state122_eq bitmapPrefix]
  rw [function123_eq]
  rw [state123_eq bitmapPrefix]
  rw [function124_eq]
  rw [state124_eq bitmapPrefix]
  rw [function125_eq]
  rw [state125_eq bitmapPrefix]
  rw [function126_eq]
  rw [state126_eq bitmapPrefix]
  rw [function127_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk112_127
