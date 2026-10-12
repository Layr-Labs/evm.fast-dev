import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function240
import InitECandidate.Proofs.BackendStages.Function241
import InitECandidate.Proofs.BackendStages.Function242
import InitECandidate.Proofs.BackendStages.Function243
import InitECandidate.Proofs.BackendStages.Function244
import InitECandidate.Proofs.BackendStages.Function245
import InitECandidate.Proofs.BackendStages.Function246
import InitECandidate.Proofs.BackendStages.Function247
import InitECandidate.Proofs.BackendStages.Function248
import InitECandidate.Proofs.BackendStages.Function249
import InitECandidate.Proofs.BackendStages.Function250
import InitECandidate.Proofs.BackendStages.Function251
import InitECandidate.Proofs.BackendStages.Function252
import InitECandidate.Proofs.BackendStages.Function253
import InitECandidate.Proofs.BackendStages.Function254
import InitECandidate.Proofs.BackendStages.Function255
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk240_255
abbrev state240 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state241 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function240 (state240 bitmapPrefix)).2.2.1
abbrev state242 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function241 (state241 bitmapPrefix)).2.2.1
abbrev state243 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function242 (state242 bitmapPrefix)).2.2.1
abbrev state244 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function243 (state243 bitmapPrefix)).2.2.1
abbrev state245 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function244 (state244 bitmapPrefix)).2.2.1
abbrev state246 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function245 (state245 bitmapPrefix)).2.2.1
abbrev state247 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function246 (state246 bitmapPrefix)).2.2.1
abbrev state248 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function247 (state247 bitmapPrefix)).2.2.1
abbrev state249 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function248 (state248 bitmapPrefix)).2.2.1
abbrev state250 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function249 (state249 bitmapPrefix)).2.2.1
abbrev state251 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function250 (state250 bitmapPrefix)).2.2.1
abbrev state252 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function251 (state251 bitmapPrefix)).2.2.1
abbrev state253 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function252 (state252 bitmapPrefix)).2.2.1
abbrev state254 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function253 (state253 bitmapPrefix)).2.2.1
abbrev state255 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function254 (state254 bitmapPrefix)).2.2.1
theorem state240_eq (bitmapPrefix : AppList (BitVec 64)) : (function240 (state240 bitmapPrefix)).2.2 = (state241 bitmapPrefix, 476) := by rfl
theorem state241_eq (bitmapPrefix : AppList (BitVec 64)) : (function241 (state241 bitmapPrefix)).2.2 = (state242 bitmapPrefix, 488) := by rfl
theorem state242_eq (bitmapPrefix : AppList (BitVec 64)) : (function242 (state242 bitmapPrefix)).2.2 = (state243 bitmapPrefix, 491) := by rfl
theorem state243_eq (bitmapPrefix : AppList (BitVec 64)) : (function243 (state243 bitmapPrefix)).2.2 = (state244 bitmapPrefix, 499) := by rfl
theorem state244_eq (bitmapPrefix : AppList (BitVec 64)) : (function244 (state244 bitmapPrefix)).2.2 = (state245 bitmapPrefix, 501) := by rfl
theorem state245_eq (bitmapPrefix : AppList (BitVec 64)) : (function245 (state245 bitmapPrefix)).2.2 = (state246 bitmapPrefix, 505) := by rfl
theorem state246_eq (bitmapPrefix : AppList (BitVec 64)) : (function246 (state246 bitmapPrefix)).2.2 = (state247 bitmapPrefix, 511) := by rfl
theorem state247_eq (bitmapPrefix : AppList (BitVec 64)) : (function247 (state247 bitmapPrefix)).2.2 = (state248 bitmapPrefix, 514) := by rfl
theorem state248_eq (bitmapPrefix : AppList (BitVec 64)) : (function248 (state248 bitmapPrefix)).2.2 = (state249 bitmapPrefix, 520) := by rfl
theorem state249_eq (bitmapPrefix : AppList (BitVec 64)) : (function249 (state249 bitmapPrefix)).2.2 = (state250 bitmapPrefix, 525) := by rfl
theorem state250_eq (bitmapPrefix : AppList (BitVec 64)) : (function250 (state250 bitmapPrefix)).2.2 = (state251 bitmapPrefix, 527) := by rfl
theorem state251_eq (bitmapPrefix : AppList (BitVec 64)) : (function251 (state251 bitmapPrefix)).2.2 = (state252 bitmapPrefix, 527) := by rfl
theorem state252_eq (bitmapPrefix : AppList (BitVec 64)) : (function252 (state252 bitmapPrefix)).2.2 = (state253 bitmapPrefix, 530) := by rfl
theorem state253_eq (bitmapPrefix : AppList (BitVec 64)) : (function253 (state253 bitmapPrefix)).2.2 = (state254 bitmapPrefix, 535) := by rfl
theorem state254_eq (bitmapPrefix : AppList (BitVec 64)) : (function254 (state254 bitmapPrefix)).2.2 = (state255 bitmapPrefix, 538) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (240, StackAnalysis.optimized240.2.1, StackAnalysis.optimized240.2.2),
  (241, StackAnalysis.optimized241.2.1, StackAnalysis.optimized241.2.2),
  (242, StackAnalysis.optimized242.2.1, StackAnalysis.optimized242.2.2),
  (243, StackAnalysis.optimized243.2.1, StackAnalysis.optimized243.2.2),
  (244, StackAnalysis.optimized244.2.1, StackAnalysis.optimized244.2.2),
  (245, StackAnalysis.optimized245.2.1, StackAnalysis.optimized245.2.2),
  (246, StackAnalysis.optimized246.2.1, StackAnalysis.optimized246.2.2),
  (247, StackAnalysis.optimized247.2.1, StackAnalysis.optimized247.2.2),
  (248, StackAnalysis.optimized248.2.1, StackAnalysis.optimized248.2.2),
  (249, StackAnalysis.optimized249.2.1, StackAnalysis.optimized249.2.2),
  (250, StackAnalysis.optimized250.2.1, StackAnalysis.optimized250.2.2),
  (251, StackAnalysis.optimized251.2.1, StackAnalysis.optimized251.2.2),
  (252, StackAnalysis.optimized252.2.1, StackAnalysis.optimized252.2.2),
  (253, StackAnalysis.optimized253.2.1, StackAnalysis.optimized253.2.2),
  (254, StackAnalysis.optimized254.2.1, StackAnalysis.optimized254.2.2),
  (255, StackAnalysis.optimized255.2.1, StackAnalysis.optimized255.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(240, stackBody240_3294), (241, stackBody241_1163), (242, stackBody242_210), (243, stackBody243_694), (244, stackBody244_114), (245, stackBody245_230), (246, stackBody246_407), (247, stackBody247_206), (248, stackBody248_362), (249, stackBody249_278), (250, stackBody250_122), (251, stackBody251_10), (252, stackBody252_363), (253, stackBody253_751), (254, stackBody254_190), (255, stackBody255_1476)]
def frames : List Nat := [2, 15, 5, 11, 4, 5, 8, 5, 6, 6, 4, 0, 8, 11, 4, 9]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function255 (state255 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 544)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 473) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function240_eq]
  rw [state240_eq bitmapPrefix]
  rw [function241_eq]
  rw [state241_eq bitmapPrefix]
  rw [function242_eq]
  rw [state242_eq bitmapPrefix]
  rw [function243_eq]
  rw [state243_eq bitmapPrefix]
  rw [function244_eq]
  rw [state244_eq bitmapPrefix]
  rw [function245_eq]
  rw [state245_eq bitmapPrefix]
  rw [function246_eq]
  rw [state246_eq bitmapPrefix]
  rw [function247_eq]
  rw [state247_eq bitmapPrefix]
  rw [function248_eq]
  rw [state248_eq bitmapPrefix]
  rw [function249_eq]
  rw [state249_eq bitmapPrefix]
  rw [function250_eq]
  rw [state250_eq bitmapPrefix]
  rw [function251_eq]
  rw [state251_eq bitmapPrefix]
  rw [function252_eq]
  rw [state252_eq bitmapPrefix]
  rw [function253_eq]
  rw [state253_eq bitmapPrefix]
  rw [function254_eq]
  rw [state254_eq bitmapPrefix]
  rw [function255_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk240_255
