import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function208
import InitECandidate.Proofs.BackendStages.Function209
import InitECandidate.Proofs.BackendStages.Function210
import InitECandidate.Proofs.BackendStages.Function211
import InitECandidate.Proofs.BackendStages.Function212
import InitECandidate.Proofs.BackendStages.Function213
import InitECandidate.Proofs.BackendStages.Function214
import InitECandidate.Proofs.BackendStages.Function215
import InitECandidate.Proofs.BackendStages.Function216
import InitECandidate.Proofs.BackendStages.Function217
import InitECandidate.Proofs.BackendStages.Function218
import InitECandidate.Proofs.BackendStages.Function219
import InitECandidate.Proofs.BackendStages.Function220
import InitECandidate.Proofs.BackendStages.Function221
import InitECandidate.Proofs.BackendStages.Function222
import InitECandidate.Proofs.BackendStages.Function223
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk208_223
abbrev state208 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state209 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function208 (state208 bitmapPrefix)).2.2.1
abbrev state210 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function209 (state209 bitmapPrefix)).2.2.1
abbrev state211 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function210 (state210 bitmapPrefix)).2.2.1
abbrev state212 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function211 (state211 bitmapPrefix)).2.2.1
abbrev state213 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function212 (state212 bitmapPrefix)).2.2.1
abbrev state214 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function213 (state213 bitmapPrefix)).2.2.1
abbrev state215 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function214 (state214 bitmapPrefix)).2.2.1
abbrev state216 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function215 (state215 bitmapPrefix)).2.2.1
abbrev state217 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function216 (state216 bitmapPrefix)).2.2.1
abbrev state218 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function217 (state217 bitmapPrefix)).2.2.1
abbrev state219 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function218 (state218 bitmapPrefix)).2.2.1
abbrev state220 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function219 (state219 bitmapPrefix)).2.2.1
abbrev state221 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function220 (state220 bitmapPrefix)).2.2.1
abbrev state222 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function221 (state221 bitmapPrefix)).2.2.1
abbrev state223 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function222 (state222 bitmapPrefix)).2.2.1
theorem state208_eq (bitmapPrefix : AppList (BitVec 64)) : (function208 (state208 bitmapPrefix)).2.2 = (state209 bitmapPrefix, 281) := by rfl
theorem state209_eq (bitmapPrefix : AppList (BitVec 64)) : (function209 (state209 bitmapPrefix)).2.2 = (state210 bitmapPrefix, 281) := by rfl
theorem state210_eq (bitmapPrefix : AppList (BitVec 64)) : (function210 (state210 bitmapPrefix)).2.2 = (state211 bitmapPrefix, 281) := by rfl
theorem state211_eq (bitmapPrefix : AppList (BitVec 64)) : (function211 (state211 bitmapPrefix)).2.2 = (state212 bitmapPrefix, 290) := by rfl
theorem state212_eq (bitmapPrefix : AppList (BitVec 64)) : (function212 (state212 bitmapPrefix)).2.2 = (state213 bitmapPrefix, 293) := by rfl
theorem state213_eq (bitmapPrefix : AppList (BitVec 64)) : (function213 (state213 bitmapPrefix)).2.2 = (state214 bitmapPrefix, 293) := by rfl
theorem state214_eq (bitmapPrefix : AppList (BitVec 64)) : (function214 (state214 bitmapPrefix)).2.2 = (state215 bitmapPrefix, 301) := by rfl
theorem state215_eq (bitmapPrefix : AppList (BitVec 64)) : (function215 (state215 bitmapPrefix)).2.2 = (state216 bitmapPrefix, 302) := by rfl
theorem state216_eq (bitmapPrefix : AppList (BitVec 64)) : (function216 (state216 bitmapPrefix)).2.2 = (state217 bitmapPrefix, 305) := by rfl
theorem state217_eq (bitmapPrefix : AppList (BitVec 64)) : (function217 (state217 bitmapPrefix)).2.2 = (state218 bitmapPrefix, 305) := by rfl
theorem state218_eq (bitmapPrefix : AppList (BitVec 64)) : (function218 (state218 bitmapPrefix)).2.2 = (state219 bitmapPrefix, 305) := by rfl
theorem state219_eq (bitmapPrefix : AppList (BitVec 64)) : (function219 (state219 bitmapPrefix)).2.2 = (state220 bitmapPrefix, 305) := by rfl
theorem state220_eq (bitmapPrefix : AppList (BitVec 64)) : (function220 (state220 bitmapPrefix)).2.2 = (state221 bitmapPrefix, 305) := by rfl
theorem state221_eq (bitmapPrefix : AppList (BitVec 64)) : (function221 (state221 bitmapPrefix)).2.2 = (state222 bitmapPrefix, 314) := by rfl
theorem state222_eq (bitmapPrefix : AppList (BitVec 64)) : (function222 (state222 bitmapPrefix)).2.2 = (state223 bitmapPrefix, 317) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (208, StackAnalysis.optimized208.2.1, StackAnalysis.optimized208.2.2),
  (209, StackAnalysis.optimized209.2.1, StackAnalysis.optimized209.2.2),
  (210, StackAnalysis.optimized210.2.1, StackAnalysis.optimized210.2.2),
  (211, StackAnalysis.optimized211.2.1, StackAnalysis.optimized211.2.2),
  (212, StackAnalysis.optimized212.2.1, StackAnalysis.optimized212.2.2),
  (213, StackAnalysis.optimized213.2.1, StackAnalysis.optimized213.2.2),
  (214, StackAnalysis.optimized214.2.1, StackAnalysis.optimized214.2.2),
  (215, StackAnalysis.optimized215.2.1, StackAnalysis.optimized215.2.2),
  (216, StackAnalysis.optimized216.2.1, StackAnalysis.optimized216.2.2),
  (217, StackAnalysis.optimized217.2.1, StackAnalysis.optimized217.2.2),
  (218, StackAnalysis.optimized218.2.1, StackAnalysis.optimized218.2.2),
  (219, StackAnalysis.optimized219.2.1, StackAnalysis.optimized219.2.2),
  (220, StackAnalysis.optimized220.2.1, StackAnalysis.optimized220.2.2),
  (221, StackAnalysis.optimized221.2.1, StackAnalysis.optimized221.2.2),
  (222, StackAnalysis.optimized222.2.1, StackAnalysis.optimized222.2.2),
  (223, StackAnalysis.optimized223.2.1, StackAnalysis.optimized223.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(208, stackBody208_120), (209, stackBody209_6), (210, stackBody210_12), (211, stackBody211_1058), (212, stackBody212_511), (213, stackBody213_16), (214, stackBody214_1761), (215, stackBody215_164), (216, stackBody216_272), (217, stackBody217_16), (218, stackBody218_16), (219, stackBody219_6), (220, stackBody220_16), (221, stackBody221_1086), (222, stackBody222_519), (223, stackBody223_16)]
def frames : List Nat := [6, 0, 0, 21, 16, 0, 27, 2, 14, 0, 0, 0, 0, 21, 16, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function223 (state223 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 317)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 280) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function208_eq]
  rw [state208_eq bitmapPrefix]
  rw [function209_eq]
  rw [state209_eq bitmapPrefix]
  rw [function210_eq]
  rw [state210_eq bitmapPrefix]
  rw [function211_eq]
  rw [state211_eq bitmapPrefix]
  rw [function212_eq]
  rw [state212_eq bitmapPrefix]
  rw [function213_eq]
  rw [state213_eq bitmapPrefix]
  rw [function214_eq]
  rw [state214_eq bitmapPrefix]
  rw [function215_eq]
  rw [state215_eq bitmapPrefix]
  rw [function216_eq]
  rw [state216_eq bitmapPrefix]
  rw [function217_eq]
  rw [state217_eq bitmapPrefix]
  rw [function218_eq]
  rw [state218_eq bitmapPrefix]
  rw [function219_eq]
  rw [state219_eq bitmapPrefix]
  rw [function220_eq]
  rw [state220_eq bitmapPrefix]
  rw [function221_eq]
  rw [state221_eq bitmapPrefix]
  rw [function222_eq]
  rw [state222_eq bitmapPrefix]
  rw [function223_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk208_223
