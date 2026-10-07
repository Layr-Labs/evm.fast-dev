import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function192
import InitECandidate.Proofs.BackendStages.Function193
import InitECandidate.Proofs.BackendStages.Function194
import InitECandidate.Proofs.BackendStages.Function195
import InitECandidate.Proofs.BackendStages.Function196
import InitECandidate.Proofs.BackendStages.Function197
import InitECandidate.Proofs.BackendStages.Function198
import InitECandidate.Proofs.BackendStages.Function199
import InitECandidate.Proofs.BackendStages.Function200
import InitECandidate.Proofs.BackendStages.Function201
import InitECandidate.Proofs.BackendStages.Function202
import InitECandidate.Proofs.BackendStages.Function203
import InitECandidate.Proofs.BackendStages.Function204
import InitECandidate.Proofs.BackendStages.Function205
import InitECandidate.Proofs.BackendStages.Function206
import InitECandidate.Proofs.BackendStages.Function207
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk192_207
abbrev state192 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state193 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function192 (state192 bitmapPrefix)).2.2.1
abbrev state194 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function193 (state193 bitmapPrefix)).2.2.1
abbrev state195 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function194 (state194 bitmapPrefix)).2.2.1
abbrev state196 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function195 (state195 bitmapPrefix)).2.2.1
abbrev state197 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function196 (state196 bitmapPrefix)).2.2.1
abbrev state198 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function197 (state197 bitmapPrefix)).2.2.1
abbrev state199 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function198 (state198 bitmapPrefix)).2.2.1
abbrev state200 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function199 (state199 bitmapPrefix)).2.2.1
abbrev state201 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function200 (state200 bitmapPrefix)).2.2.1
abbrev state202 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function201 (state201 bitmapPrefix)).2.2.1
abbrev state203 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function202 (state202 bitmapPrefix)).2.2.1
abbrev state204 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function203 (state203 bitmapPrefix)).2.2.1
abbrev state205 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function204 (state204 bitmapPrefix)).2.2.1
abbrev state206 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function205 (state205 bitmapPrefix)).2.2.1
abbrev state207 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function206 (state206 bitmapPrefix)).2.2.1
theorem state192_eq (bitmapPrefix : AppList (BitVec 64)) : (function192 (state192 bitmapPrefix)).2.2 = (state193 bitmapPrefix, 245) := by rfl
theorem state193_eq (bitmapPrefix : AppList (BitVec 64)) : (function193 (state193 bitmapPrefix)).2.2 = (state194 bitmapPrefix, 245) := by rfl
theorem state194_eq (bitmapPrefix : AppList (BitVec 64)) : (function194 (state194 bitmapPrefix)).2.2 = (state195 bitmapPrefix, 245) := by rfl
theorem state195_eq (bitmapPrefix : AppList (BitVec 64)) : (function195 (state195 bitmapPrefix)).2.2 = (state196 bitmapPrefix, 245) := by rfl
theorem state196_eq (bitmapPrefix : AppList (BitVec 64)) : (function196 (state196 bitmapPrefix)).2.2 = (state197 bitmapPrefix, 245) := by rfl
theorem state197_eq (bitmapPrefix : AppList (BitVec 64)) : (function197 (state197 bitmapPrefix)).2.2 = (state198 bitmapPrefix, 247) := by rfl
theorem state198_eq (bitmapPrefix : AppList (BitVec 64)) : (function198 (state198 bitmapPrefix)).2.2 = (state199 bitmapPrefix, 259) := by rfl
theorem state199_eq (bitmapPrefix : AppList (BitVec 64)) : (function199 (state199 bitmapPrefix)).2.2 = (state200 bitmapPrefix, 271) := by rfl
theorem state200_eq (bitmapPrefix : AppList (BitVec 64)) : (function200 (state200 bitmapPrefix)).2.2 = (state201 bitmapPrefix, 271) := by rfl
theorem state201_eq (bitmapPrefix : AppList (BitVec 64)) : (function201 (state201 bitmapPrefix)).2.2 = (state202 bitmapPrefix, 274) := by rfl
theorem state202_eq (bitmapPrefix : AppList (BitVec 64)) : (function202 (state202 bitmapPrefix)).2.2 = (state203 bitmapPrefix, 274) := by rfl
theorem state203_eq (bitmapPrefix : AppList (BitVec 64)) : (function203 (state203 bitmapPrefix)).2.2 = (state204 bitmapPrefix, 274) := by rfl
theorem state204_eq (bitmapPrefix : AppList (BitVec 64)) : (function204 (state204 bitmapPrefix)).2.2 = (state205 bitmapPrefix, 274) := by rfl
theorem state205_eq (bitmapPrefix : AppList (BitVec 64)) : (function205 (state205 bitmapPrefix)).2.2 = (state206 bitmapPrefix, 276) := by rfl
theorem state206_eq (bitmapPrefix : AppList (BitVec 64)) : (function206 (state206 bitmapPrefix)).2.2 = (state207 bitmapPrefix, 279) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (192, StackAnalysis.optimized192.2.1, StackAnalysis.optimized192.2.2),
  (193, StackAnalysis.optimized193.2.1, StackAnalysis.optimized193.2.2),
  (194, StackAnalysis.optimized194.2.1, StackAnalysis.optimized194.2.2),
  (195, StackAnalysis.optimized195.2.1, StackAnalysis.optimized195.2.2),
  (196, StackAnalysis.optimized196.2.1, StackAnalysis.optimized196.2.2),
  (197, StackAnalysis.optimized197.2.1, StackAnalysis.optimized197.2.2),
  (198, StackAnalysis.optimized198.2.1, StackAnalysis.optimized198.2.2),
  (199, StackAnalysis.optimized199.2.1, StackAnalysis.optimized199.2.2),
  (200, StackAnalysis.optimized200.2.1, StackAnalysis.optimized200.2.2),
  (201, StackAnalysis.optimized201.2.1, StackAnalysis.optimized201.2.2),
  (202, StackAnalysis.optimized202.2.1, StackAnalysis.optimized202.2.2),
  (203, StackAnalysis.optimized203.2.1, StackAnalysis.optimized203.2.2),
  (204, StackAnalysis.optimized204.2.1, StackAnalysis.optimized204.2.2),
  (205, StackAnalysis.optimized205.2.1, StackAnalysis.optimized205.2.2),
  (206, StackAnalysis.optimized206.2.1, StackAnalysis.optimized206.2.2),
  (207, StackAnalysis.optimized207.2.1, StackAnalysis.optimized207.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(192, stackBody192_133), (193, stackBody193_8), (194, stackBody194_8), (195, stackBody195_38), (196, stackBody196_18), (197, stackBody197_267), (198, stackBody198_820), (199, stackBody199_820), (200, stackBody200_54), (201, stackBody201_224), (202, stackBody202_78), (203, stackBody203_88), (204, stackBody204_90), (205, stackBody205_200), (206, stackBody206_226), (207, stackBody207_118)]
def frames : List Nat := [5, 0, 0, 0, 0, 10, 6, 6, 0, 2, 3, 3, 3, 6, 10, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function207 (state207 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 280)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 244) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function192_eq]
  rw [state192_eq bitmapPrefix]
  rw [function193_eq]
  rw [state193_eq bitmapPrefix]
  rw [function194_eq]
  rw [state194_eq bitmapPrefix]
  rw [function195_eq]
  rw [state195_eq bitmapPrefix]
  rw [function196_eq]
  rw [state196_eq bitmapPrefix]
  rw [function197_eq]
  rw [state197_eq bitmapPrefix]
  rw [function198_eq]
  rw [state198_eq bitmapPrefix]
  rw [function199_eq]
  rw [state199_eq bitmapPrefix]
  rw [function200_eq]
  rw [state200_eq bitmapPrefix]
  rw [function201_eq]
  rw [state201_eq bitmapPrefix]
  rw [function202_eq]
  rw [state202_eq bitmapPrefix]
  rw [function203_eq]
  rw [state203_eq bitmapPrefix]
  rw [function204_eq]
  rw [state204_eq bitmapPrefix]
  rw [function205_eq]
  rw [state205_eq bitmapPrefix]
  rw [function206_eq]
  rw [state206_eq bitmapPrefix]
  rw [function207_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk192_207
