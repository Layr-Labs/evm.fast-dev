import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function256
import InitECandidate.Proofs.BackendStages.Function257
import InitECandidate.Proofs.BackendStages.Function258
import InitECandidate.Proofs.BackendStages.Function259
import InitECandidate.Proofs.BackendStages.Function260
import InitECandidate.Proofs.BackendStages.Function261
import InitECandidate.Proofs.BackendStages.Function262
import InitECandidate.Proofs.BackendStages.Function263
import InitECandidate.Proofs.BackendStages.Function264
import InitECandidate.Proofs.BackendStages.Function265
import InitECandidate.Proofs.BackendStages.Function266
import InitECandidate.Proofs.BackendStages.Function267
import InitECandidate.Proofs.BackendStages.Function268
import InitECandidate.Proofs.BackendStages.Function269
import InitECandidate.Proofs.BackendStages.Function270
import InitECandidate.Proofs.BackendStages.Function271
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk256_271
abbrev state256 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state257 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function256 (state256 bitmapPrefix)).2.2.1
abbrev state258 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function257 (state257 bitmapPrefix)).2.2.1
abbrev state259 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function258 (state258 bitmapPrefix)).2.2.1
abbrev state260 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function259 (state259 bitmapPrefix)).2.2.1
abbrev state261 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function260 (state260 bitmapPrefix)).2.2.1
abbrev state262 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function261 (state261 bitmapPrefix)).2.2.1
abbrev state263 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function262 (state262 bitmapPrefix)).2.2.1
abbrev state264 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function263 (state263 bitmapPrefix)).2.2.1
abbrev state265 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function264 (state264 bitmapPrefix)).2.2.1
abbrev state266 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function265 (state265 bitmapPrefix)).2.2.1
abbrev state267 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function266 (state266 bitmapPrefix)).2.2.1
abbrev state268 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function267 (state267 bitmapPrefix)).2.2.1
abbrev state269 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function268 (state268 bitmapPrefix)).2.2.1
abbrev state270 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function269 (state269 bitmapPrefix)).2.2.1
abbrev state271 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function270 (state270 bitmapPrefix)).2.2.1
theorem state256_eq (bitmapPrefix : AppList (BitVec 64)) : (function256 (state256 bitmapPrefix)).2.2 = (state257 bitmapPrefix, 551) := by rfl
theorem state257_eq (bitmapPrefix : AppList (BitVec 64)) : (function257 (state257 bitmapPrefix)).2.2 = (state258 bitmapPrefix, 553) := by rfl
theorem state258_eq (bitmapPrefix : AppList (BitVec 64)) : (function258 (state258 bitmapPrefix)).2.2 = (state259 bitmapPrefix, 568) := by rfl
theorem state259_eq (bitmapPrefix : AppList (BitVec 64)) : (function259 (state259 bitmapPrefix)).2.2 = (state260 bitmapPrefix, 576) := by rfl
theorem state260_eq (bitmapPrefix : AppList (BitVec 64)) : (function260 (state260 bitmapPrefix)).2.2 = (state261 bitmapPrefix, 578) := by rfl
theorem state261_eq (bitmapPrefix : AppList (BitVec 64)) : (function261 (state261 bitmapPrefix)).2.2 = (state262 bitmapPrefix, 608) := by rfl
theorem state262_eq (bitmapPrefix : AppList (BitVec 64)) : (function262 (state262 bitmapPrefix)).2.2 = (state263 bitmapPrefix, 617) := by rfl
theorem state263_eq (bitmapPrefix : AppList (BitVec 64)) : (function263 (state263 bitmapPrefix)).2.2 = (state264 bitmapPrefix, 624) := by rfl
theorem state264_eq (bitmapPrefix : AppList (BitVec 64)) : (function264 (state264 bitmapPrefix)).2.2 = (state265 bitmapPrefix, 631) := by rfl
theorem state265_eq (bitmapPrefix : AppList (BitVec 64)) : (function265 (state265 bitmapPrefix)).2.2 = (state266 bitmapPrefix, 639) := by rfl
theorem state266_eq (bitmapPrefix : AppList (BitVec 64)) : (function266 (state266 bitmapPrefix)).2.2 = (state267 bitmapPrefix, 645) := by rfl
theorem state267_eq (bitmapPrefix : AppList (BitVec 64)) : (function267 (state267 bitmapPrefix)).2.2 = (state268 bitmapPrefix, 654) := by rfl
theorem state268_eq (bitmapPrefix : AppList (BitVec 64)) : (function268 (state268 bitmapPrefix)).2.2 = (state269 bitmapPrefix, 663) := by rfl
theorem state269_eq (bitmapPrefix : AppList (BitVec 64)) : (function269 (state269 bitmapPrefix)).2.2 = (state270 bitmapPrefix, 671) := by rfl
theorem state270_eq (bitmapPrefix : AppList (BitVec 64)) : (function270 (state270 bitmapPrefix)).2.2 = (state271 bitmapPrefix, 673) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (256, StackAnalysis.optimized256.2.1, StackAnalysis.optimized256.2.2),
  (257, StackAnalysis.optimized257.2.1, StackAnalysis.optimized257.2.2),
  (258, StackAnalysis.optimized258.2.1, StackAnalysis.optimized258.2.2),
  (259, StackAnalysis.optimized259.2.1, StackAnalysis.optimized259.2.2),
  (260, StackAnalysis.optimized260.2.1, StackAnalysis.optimized260.2.2),
  (261, StackAnalysis.optimized261.2.1, StackAnalysis.optimized261.2.2),
  (262, StackAnalysis.optimized262.2.1, StackAnalysis.optimized262.2.2),
  (263, StackAnalysis.optimized263.2.1, StackAnalysis.optimized263.2.2),
  (264, StackAnalysis.optimized264.2.1, StackAnalysis.optimized264.2.2),
  (265, StackAnalysis.optimized265.2.1, StackAnalysis.optimized265.2.2),
  (266, StackAnalysis.optimized266.2.1, StackAnalysis.optimized266.2.2),
  (267, StackAnalysis.optimized267.2.1, StackAnalysis.optimized267.2.2),
  (268, StackAnalysis.optimized268.2.1, StackAnalysis.optimized268.2.2),
  (269, StackAnalysis.optimized269.2.1, StackAnalysis.optimized269.2.2),
  (270, StackAnalysis.optimized270.2.1, StackAnalysis.optimized270.2.2),
  (271, StackAnalysis.optimized271.2.1, StackAnalysis.optimized271.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(256, stackBody256_809), (257, stackBody257_243), (258, stackBody258_1821), (259, stackBody259_456), (260, stackBody260_112), (261, stackBody261_2232), (262, stackBody262_522), (263, stackBody263_396), (264, stackBody264_398), (265, stackBody265_460), (266, stackBody266_334), (267, stackBody267_893), (268, stackBody268_574), (269, stackBody269_462), (270, stackBody270_172), (271, stackBody271_180)]
def frames : List Nat := [13, 9, 17, 6, 4, 14, 6, 6, 6, 6, 6, 10, 6, 6, 6, 3]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function271 (state271 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 674)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 543) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function256_eq]
  rw [state256_eq bitmapPrefix]
  rw [function257_eq]
  rw [state257_eq bitmapPrefix]
  rw [function258_eq]
  rw [state258_eq bitmapPrefix]
  rw [function259_eq]
  rw [state259_eq bitmapPrefix]
  rw [function260_eq]
  rw [state260_eq bitmapPrefix]
  rw [function261_eq]
  rw [state261_eq bitmapPrefix]
  rw [function262_eq]
  rw [state262_eq bitmapPrefix]
  rw [function263_eq]
  rw [state263_eq bitmapPrefix]
  rw [function264_eq]
  rw [state264_eq bitmapPrefix]
  rw [function265_eq]
  rw [state265_eq bitmapPrefix]
  rw [function266_eq]
  rw [state266_eq bitmapPrefix]
  rw [function267_eq]
  rw [state267_eq bitmapPrefix]
  rw [function268_eq]
  rw [state268_eq bitmapPrefix]
  rw [function269_eq]
  rw [state269_eq bitmapPrefix]
  rw [function270_eq]
  rw [state270_eq bitmapPrefix]
  rw [function271_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk256_271
