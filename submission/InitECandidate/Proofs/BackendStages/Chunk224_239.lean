import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function224
import InitECandidate.Proofs.BackendStages.Function225
import InitECandidate.Proofs.BackendStages.Function226
import InitECandidate.Proofs.BackendStages.Function227
import InitECandidate.Proofs.BackendStages.Function228
import InitECandidate.Proofs.BackendStages.Function229
import InitECandidate.Proofs.BackendStages.Function230
import InitECandidate.Proofs.BackendStages.Function231
import InitECandidate.Proofs.BackendStages.Function232
import InitECandidate.Proofs.BackendStages.Function233
import InitECandidate.Proofs.BackendStages.Function234
import InitECandidate.Proofs.BackendStages.Function235
import InitECandidate.Proofs.BackendStages.Function236
import InitECandidate.Proofs.BackendStages.Function237
import InitECandidate.Proofs.BackendStages.Function238
import InitECandidate.Proofs.BackendStages.Function239
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk224_239
abbrev state224 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state225 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function224 (state224 bitmapPrefix)).2.2.1
abbrev state226 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function225 (state225 bitmapPrefix)).2.2.1
abbrev state227 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function226 (state226 bitmapPrefix)).2.2.1
abbrev state228 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function227 (state227 bitmapPrefix)).2.2.1
abbrev state229 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function228 (state228 bitmapPrefix)).2.2.1
abbrev state230 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function229 (state229 bitmapPrefix)).2.2.1
abbrev state231 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function230 (state230 bitmapPrefix)).2.2.1
abbrev state232 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function231 (state231 bitmapPrefix)).2.2.1
abbrev state233 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function232 (state232 bitmapPrefix)).2.2.1
abbrev state234 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function233 (state233 bitmapPrefix)).2.2.1
abbrev state235 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function234 (state234 bitmapPrefix)).2.2.1
abbrev state236 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function235 (state235 bitmapPrefix)).2.2.1
abbrev state237 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function236 (state236 bitmapPrefix)).2.2.1
abbrev state238 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function237 (state237 bitmapPrefix)).2.2.1
abbrev state239 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function238 (state238 bitmapPrefix)).2.2.1
theorem state224_eq (bitmapPrefix : AppList (BitVec 64)) : (function224 (state224 bitmapPrefix)).2.2 = (state225 bitmapPrefix, 318) := by rfl
theorem state225_eq (bitmapPrefix : AppList (BitVec 64)) : (function225 (state225 bitmapPrefix)).2.2 = (state226 bitmapPrefix, 318) := by rfl
theorem state226_eq (bitmapPrefix : AppList (BitVec 64)) : (function226 (state226 bitmapPrefix)).2.2 = (state227 bitmapPrefix, 318) := by rfl
theorem state227_eq (bitmapPrefix : AppList (BitVec 64)) : (function227 (state227 bitmapPrefix)).2.2 = (state228 bitmapPrefix, 318) := by rfl
theorem state228_eq (bitmapPrefix : AppList (BitVec 64)) : (function228 (state228 bitmapPrefix)).2.2 = (state229 bitmapPrefix, 324) := by rfl
theorem state229_eq (bitmapPrefix : AppList (BitVec 64)) : (function229 (state229 bitmapPrefix)).2.2 = (state230 bitmapPrefix, 329) := by rfl
theorem state230_eq (bitmapPrefix : AppList (BitVec 64)) : (function230 (state230 bitmapPrefix)).2.2 = (state231 bitmapPrefix, 339) := by rfl
theorem state231_eq (bitmapPrefix : AppList (BitVec 64)) : (function231 (state231 bitmapPrefix)).2.2 = (state232 bitmapPrefix, 369) := by rfl
theorem state232_eq (bitmapPrefix : AppList (BitVec 64)) : (function232 (state232 bitmapPrefix)).2.2 = (state233 bitmapPrefix, 374) := by rfl
theorem state233_eq (bitmapPrefix : AppList (BitVec 64)) : (function233 (state233 bitmapPrefix)).2.2 = (state234 bitmapPrefix, 420) := by rfl
theorem state234_eq (bitmapPrefix : AppList (BitVec 64)) : (function234 (state234 bitmapPrefix)).2.2 = (state235 bitmapPrefix, 427) := by rfl
theorem state235_eq (bitmapPrefix : AppList (BitVec 64)) : (function235 (state235 bitmapPrefix)).2.2 = (state236 bitmapPrefix, 431) := by rfl
theorem state236_eq (bitmapPrefix : AppList (BitVec 64)) : (function236 (state236 bitmapPrefix)).2.2 = (state237 bitmapPrefix, 441) := by rfl
theorem state237_eq (bitmapPrefix : AppList (BitVec 64)) : (function237 (state237 bitmapPrefix)).2.2 = (state238 bitmapPrefix, 463) := by rfl
theorem state238_eq (bitmapPrefix : AppList (BitVec 64)) : (function238 (state238 bitmapPrefix)).2.2 = (state239 bitmapPrefix, 468) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (224, StackAnalysis.optimized224.2.1, StackAnalysis.optimized224.2.2),
  (225, StackAnalysis.optimized225.2.1, StackAnalysis.optimized225.2.2),
  (226, StackAnalysis.optimized226.2.1, StackAnalysis.optimized226.2.2),
  (227, StackAnalysis.optimized227.2.1, StackAnalysis.optimized227.2.2),
  (228, StackAnalysis.optimized228.2.1, StackAnalysis.optimized228.2.2),
  (229, StackAnalysis.optimized229.2.1, StackAnalysis.optimized229.2.2),
  (230, StackAnalysis.optimized230.2.1, StackAnalysis.optimized230.2.2),
  (231, StackAnalysis.optimized231.2.1, StackAnalysis.optimized231.2.2),
  (232, StackAnalysis.optimized232.2.1, StackAnalysis.optimized232.2.2),
  (233, StackAnalysis.optimized233.2.1, StackAnalysis.optimized233.2.2),
  (234, StackAnalysis.optimized234.2.1, StackAnalysis.optimized234.2.2),
  (235, StackAnalysis.optimized235.2.1, StackAnalysis.optimized235.2.2),
  (236, StackAnalysis.optimized236.2.1, StackAnalysis.optimized236.2.2),
  (237, StackAnalysis.optimized237.2.1, StackAnalysis.optimized237.2.2),
  (238, StackAnalysis.optimized238.2.1, StackAnalysis.optimized238.2.2),
  (239, StackAnalysis.optimized239.2.1, StackAnalysis.optimized239.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(224, stackBody224_16), (225, stackBody225_88), (226, stackBody226_70), (227, stackBody227_22), (228, stackBody228_492), (229, stackBody229_442), (230, stackBody230_1078), (231, stackBody231_3768), (232, stackBody232_671), (233, stackBody233_4745), (234, stackBody234_588), (235, stackBody235_332), (236, stackBody236_826), (237, stackBody237_2224), (238, stackBody238_278), (239, stackBody239_396)]
def frames : List Nat := [0, 0, 0, 0, 11, 7, 20, 35, 17, 35, 11, 10, 16, 29, 5, 14]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function239 (state239 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 473)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 318) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function224_eq]
  rw [state224_eq bitmapPrefix]
  rw [function225_eq]
  rw [state225_eq bitmapPrefix]
  rw [function226_eq]
  rw [state226_eq bitmapPrefix]
  rw [function227_eq]
  rw [state227_eq bitmapPrefix]
  rw [function228_eq]
  rw [state228_eq bitmapPrefix]
  rw [function229_eq]
  rw [state229_eq bitmapPrefix]
  rw [function230_eq]
  rw [state230_eq bitmapPrefix]
  rw [function231_eq]
  rw [state231_eq bitmapPrefix]
  rw [function232_eq]
  rw [state232_eq bitmapPrefix]
  rw [function233_eq]
  rw [state233_eq bitmapPrefix]
  rw [function234_eq]
  rw [state234_eq bitmapPrefix]
  rw [function235_eq]
  rw [state235_eq bitmapPrefix]
  rw [function236_eq]
  rw [state236_eq bitmapPrefix]
  rw [function237_eq]
  rw [state237_eq bitmapPrefix]
  rw [function238_eq]
  rw [state238_eq bitmapPrefix]
  rw [function239_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk224_239
