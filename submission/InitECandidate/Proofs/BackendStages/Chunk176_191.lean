import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function176
import InitECandidate.Proofs.BackendStages.Function177
import InitECandidate.Proofs.BackendStages.Function178
import InitECandidate.Proofs.BackendStages.Function179
import InitECandidate.Proofs.BackendStages.Function180
import InitECandidate.Proofs.BackendStages.Function181
import InitECandidate.Proofs.BackendStages.Function182
import InitECandidate.Proofs.BackendStages.Function183
import InitECandidate.Proofs.BackendStages.Function184
import InitECandidate.Proofs.BackendStages.Function185
import InitECandidate.Proofs.BackendStages.Function186
import InitECandidate.Proofs.BackendStages.Function187
import InitECandidate.Proofs.BackendStages.Function188
import InitECandidate.Proofs.BackendStages.Function189
import InitECandidate.Proofs.BackendStages.Function190
import InitECandidate.Proofs.BackendStages.Function191
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk176_191
abbrev state176 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state177 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function176 (state176 bitmapPrefix)).2.2.1
abbrev state178 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function177 (state177 bitmapPrefix)).2.2.1
abbrev state179 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function178 (state178 bitmapPrefix)).2.2.1
abbrev state180 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function179 (state179 bitmapPrefix)).2.2.1
abbrev state181 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function180 (state180 bitmapPrefix)).2.2.1
abbrev state182 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function181 (state181 bitmapPrefix)).2.2.1
abbrev state183 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function182 (state182 bitmapPrefix)).2.2.1
abbrev state184 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function183 (state183 bitmapPrefix)).2.2.1
abbrev state185 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function184 (state184 bitmapPrefix)).2.2.1
abbrev state186 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function185 (state185 bitmapPrefix)).2.2.1
abbrev state187 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function186 (state186 bitmapPrefix)).2.2.1
abbrev state188 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function187 (state187 bitmapPrefix)).2.2.1
abbrev state189 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function188 (state188 bitmapPrefix)).2.2.1
abbrev state190 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function189 (state189 bitmapPrefix)).2.2.1
abbrev state191 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function190 (state190 bitmapPrefix)).2.2.1
theorem state176_eq (bitmapPrefix : AppList (BitVec 64)) : (function176 (state176 bitmapPrefix)).2.2 = (state177 bitmapPrefix, 207) := by rfl
theorem state177_eq (bitmapPrefix : AppList (BitVec 64)) : (function177 (state177 bitmapPrefix)).2.2 = (state178 bitmapPrefix, 209) := by rfl
theorem state178_eq (bitmapPrefix : AppList (BitVec 64)) : (function178 (state178 bitmapPrefix)).2.2 = (state179 bitmapPrefix, 209) := by rfl
theorem state179_eq (bitmapPrefix : AppList (BitVec 64)) : (function179 (state179 bitmapPrefix)).2.2 = (state180 bitmapPrefix, 210) := by rfl
theorem state180_eq (bitmapPrefix : AppList (BitVec 64)) : (function180 (state180 bitmapPrefix)).2.2 = (state181 bitmapPrefix, 210) := by rfl
theorem state181_eq (bitmapPrefix : AppList (BitVec 64)) : (function181 (state181 bitmapPrefix)).2.2 = (state182 bitmapPrefix, 211) := by rfl
theorem state182_eq (bitmapPrefix : AppList (BitVec 64)) : (function182 (state182 bitmapPrefix)).2.2 = (state183 bitmapPrefix, 218) := by rfl
theorem state183_eq (bitmapPrefix : AppList (BitVec 64)) : (function183 (state183 bitmapPrefix)).2.2 = (state184 bitmapPrefix, 225) := by rfl
theorem state184_eq (bitmapPrefix : AppList (BitVec 64)) : (function184 (state184 bitmapPrefix)).2.2 = (state185 bitmapPrefix, 225) := by rfl
theorem state185_eq (bitmapPrefix : AppList (BitVec 64)) : (function185 (state185 bitmapPrefix)).2.2 = (state186 bitmapPrefix, 227) := by rfl
theorem state186_eq (bitmapPrefix : AppList (BitVec 64)) : (function186 (state186 bitmapPrefix)).2.2 = (state187 bitmapPrefix, 228) := by rfl
theorem state187_eq (bitmapPrefix : AppList (BitVec 64)) : (function187 (state187 bitmapPrefix)).2.2 = (state188 bitmapPrefix, 229) := by rfl
theorem state188_eq (bitmapPrefix : AppList (BitVec 64)) : (function188 (state188 bitmapPrefix)).2.2 = (state189 bitmapPrefix, 231) := by rfl
theorem state189_eq (bitmapPrefix : AppList (BitVec 64)) : (function189 (state189 bitmapPrefix)).2.2 = (state190 bitmapPrefix, 238) := by rfl
theorem state190_eq (bitmapPrefix : AppList (BitVec 64)) : (function190 (state190 bitmapPrefix)).2.2 = (state191 bitmapPrefix, 241) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (176, StackAnalysis.optimized176.2.1, StackAnalysis.optimized176.2.2),
  (177, StackAnalysis.optimized177.2.1, StackAnalysis.optimized177.2.2),
  (178, StackAnalysis.optimized178.2.1, StackAnalysis.optimized178.2.2),
  (179, StackAnalysis.optimized179.2.1, StackAnalysis.optimized179.2.2),
  (180, StackAnalysis.optimized180.2.1, StackAnalysis.optimized180.2.2),
  (181, StackAnalysis.optimized181.2.1, StackAnalysis.optimized181.2.2),
  (182, StackAnalysis.optimized182.2.1, StackAnalysis.optimized182.2.2),
  (183, StackAnalysis.optimized183.2.1, StackAnalysis.optimized183.2.2),
  (184, StackAnalysis.optimized184.2.1, StackAnalysis.optimized184.2.2),
  (185, StackAnalysis.optimized185.2.1, StackAnalysis.optimized185.2.2),
  (186, StackAnalysis.optimized186.2.1, StackAnalysis.optimized186.2.2),
  (187, StackAnalysis.optimized187.2.1, StackAnalysis.optimized187.2.2),
  (188, StackAnalysis.optimized188.2.1, StackAnalysis.optimized188.2.2),
  (189, StackAnalysis.optimized189.2.1, StackAnalysis.optimized189.2.2),
  (190, StackAnalysis.optimized190.2.1, StackAnalysis.optimized190.2.2),
  (191, StackAnalysis.optimized191.2.1, StackAnalysis.optimized191.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(176, stackBody176_182), (177, stackBody177_184), (178, stackBody178_10), (179, stackBody179_120), (180, stackBody180_6), (181, stackBody181_82), (182, stackBody182_496), (183, stackBody183_496), (184, stackBody184_1956), (185, stackBody185_317), (186, stackBody186_98), (187, stackBody187_84), (188, stackBody188_351), (189, stackBody189_739), (190, stackBody190_248), (191, stackBody191_701)]
def frames : List Nat := [5, 4, 0, 3, 0, 2, 5, 5, 4, 11, 3, 3, 12, 16, 6, 15]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function191 (state191 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 244)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 205) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function176_eq]
  rw [state176_eq bitmapPrefix]
  rw [function177_eq]
  rw [state177_eq bitmapPrefix]
  rw [function178_eq]
  rw [state178_eq bitmapPrefix]
  rw [function179_eq]
  rw [state179_eq bitmapPrefix]
  rw [function180_eq]
  rw [state180_eq bitmapPrefix]
  rw [function181_eq]
  rw [state181_eq bitmapPrefix]
  rw [function182_eq]
  rw [state182_eq bitmapPrefix]
  rw [function183_eq]
  rw [state183_eq bitmapPrefix]
  rw [function184_eq]
  rw [state184_eq bitmapPrefix]
  rw [function185_eq]
  rw [state185_eq bitmapPrefix]
  rw [function186_eq]
  rw [state186_eq bitmapPrefix]
  rw [function187_eq]
  rw [state187_eq bitmapPrefix]
  rw [function188_eq]
  rw [state188_eq bitmapPrefix]
  rw [function189_eq]
  rw [state189_eq bitmapPrefix]
  rw [function190_eq]
  rw [state190_eq bitmapPrefix]
  rw [function191_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk176_191
