import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function416
import InitECandidate.Proofs.BackendStages.Function417
import InitECandidate.Proofs.BackendStages.Function418
import InitECandidate.Proofs.BackendStages.Function419
import InitECandidate.Proofs.BackendStages.Function420
import InitECandidate.Proofs.BackendStages.Function421
import InitECandidate.Proofs.BackendStages.Function422
import InitECandidate.Proofs.BackendStages.Function423
import InitECandidate.Proofs.BackendStages.Function424
import InitECandidate.Proofs.BackendStages.Function425
import InitECandidate.Proofs.BackendStages.Function426
import InitECandidate.Proofs.BackendStages.Function427
import InitECandidate.Proofs.BackendStages.Function428
import InitECandidate.Proofs.BackendStages.Function429
import InitECandidate.Proofs.BackendStages.Function430
import InitECandidate.Proofs.BackendStages.Function431
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk416_431
abbrev state416 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state417 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function416 (state416 bitmapPrefix)).2.2.1
abbrev state418 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function417 (state417 bitmapPrefix)).2.2.1
abbrev state419 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function418 (state418 bitmapPrefix)).2.2.1
abbrev state420 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function419 (state419 bitmapPrefix)).2.2.1
abbrev state421 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function420 (state420 bitmapPrefix)).2.2.1
abbrev state422 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function421 (state421 bitmapPrefix)).2.2.1
abbrev state423 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function422 (state422 bitmapPrefix)).2.2.1
abbrev state424 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function423 (state423 bitmapPrefix)).2.2.1
abbrev state425 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function424 (state424 bitmapPrefix)).2.2.1
abbrev state426 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function425 (state425 bitmapPrefix)).2.2.1
abbrev state427 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function426 (state426 bitmapPrefix)).2.2.1
abbrev state428 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function427 (state427 bitmapPrefix)).2.2.1
abbrev state429 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function428 (state428 bitmapPrefix)).2.2.1
abbrev state430 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function429 (state429 bitmapPrefix)).2.2.1
abbrev state431 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function430 (state430 bitmapPrefix)).2.2.1
theorem state416_eq (bitmapPrefix : AppList (BitVec 64)) : (function416 (state416 bitmapPrefix)).2.2 = (state417 bitmapPrefix, 1256) := by rfl
theorem state417_eq (bitmapPrefix : AppList (BitVec 64)) : (function417 (state417 bitmapPrefix)).2.2 = (state418 bitmapPrefix, 1259) := by rfl
theorem state418_eq (bitmapPrefix : AppList (BitVec 64)) : (function418 (state418 bitmapPrefix)).2.2 = (state419 bitmapPrefix, 1261) := by rfl
theorem state419_eq (bitmapPrefix : AppList (BitVec 64)) : (function419 (state419 bitmapPrefix)).2.2 = (state420 bitmapPrefix, 1263) := by rfl
theorem state420_eq (bitmapPrefix : AppList (BitVec 64)) : (function420 (state420 bitmapPrefix)).2.2 = (state421 bitmapPrefix, 1265) := by rfl
theorem state421_eq (bitmapPrefix : AppList (BitVec 64)) : (function421 (state421 bitmapPrefix)).2.2 = (state422 bitmapPrefix, 1266) := by rfl
theorem state422_eq (bitmapPrefix : AppList (BitVec 64)) : (function422 (state422 bitmapPrefix)).2.2 = (state423 bitmapPrefix, 1272) := by rfl
theorem state423_eq (bitmapPrefix : AppList (BitVec 64)) : (function423 (state423 bitmapPrefix)).2.2 = (state424 bitmapPrefix, 1277) := by rfl
theorem state424_eq (bitmapPrefix : AppList (BitVec 64)) : (function424 (state424 bitmapPrefix)).2.2 = (state425 bitmapPrefix, 1279) := by rfl
theorem state425_eq (bitmapPrefix : AppList (BitVec 64)) : (function425 (state425 bitmapPrefix)).2.2 = (state426 bitmapPrefix, 1282) := by rfl
theorem state426_eq (bitmapPrefix : AppList (BitVec 64)) : (function426 (state426 bitmapPrefix)).2.2 = (state427 bitmapPrefix, 1286) := by rfl
theorem state427_eq (bitmapPrefix : AppList (BitVec 64)) : (function427 (state427 bitmapPrefix)).2.2 = (state428 bitmapPrefix, 1287) := by rfl
theorem state428_eq (bitmapPrefix : AppList (BitVec 64)) : (function428 (state428 bitmapPrefix)).2.2 = (state429 bitmapPrefix, 1292) := by rfl
theorem state429_eq (bitmapPrefix : AppList (BitVec 64)) : (function429 (state429 bitmapPrefix)).2.2 = (state430 bitmapPrefix, 1301) := by rfl
theorem state430_eq (bitmapPrefix : AppList (BitVec 64)) : (function430 (state430 bitmapPrefix)).2.2 = (state431 bitmapPrefix, 1305) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (416, StackAnalysis.optimized416.2.1, StackAnalysis.optimized416.2.2),
  (417, StackAnalysis.optimized417.2.1, StackAnalysis.optimized417.2.2),
  (418, StackAnalysis.optimized418.2.1, StackAnalysis.optimized418.2.2),
  (419, StackAnalysis.optimized419.2.1, StackAnalysis.optimized419.2.2),
  (420, StackAnalysis.optimized420.2.1, StackAnalysis.optimized420.2.2),
  (421, StackAnalysis.optimized421.2.1, StackAnalysis.optimized421.2.2),
  (422, StackAnalysis.optimized422.2.1, StackAnalysis.optimized422.2.2),
  (423, StackAnalysis.optimized423.2.1, StackAnalysis.optimized423.2.2),
  (424, StackAnalysis.optimized424.2.1, StackAnalysis.optimized424.2.2),
  (425, StackAnalysis.optimized425.2.1, StackAnalysis.optimized425.2.2),
  (426, StackAnalysis.optimized426.2.1, StackAnalysis.optimized426.2.2),
  (427, StackAnalysis.optimized427.2.1, StackAnalysis.optimized427.2.2),
  (428, StackAnalysis.optimized428.2.1, StackAnalysis.optimized428.2.2),
  (429, StackAnalysis.optimized429.2.1, StackAnalysis.optimized429.2.2),
  (430, StackAnalysis.optimized430.2.1, StackAnalysis.optimized430.2.2),
  (431, StackAnalysis.optimized431.2.1, StackAnalysis.optimized431.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(416, stackBody416_308), (417, stackBody417_242), (418, stackBody418_184), (419, stackBody419_128), (420, stackBody420_150), (421, stackBody421_70), (422, stackBody422_436), (423, stackBody423_439), (424, stackBody424_110), (425, stackBody425_180), (426, stackBody426_230), (427, stackBody427_72), (428, stackBody428_360), (429, stackBody429_706), (430, stackBody430_276), (431, stackBody431_200)]
def frames : List Nat := [3, 3, 3, 2, 2, 2, 9, 9, 3, 4, 3, 2, 8, 9, 7, 7]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function431 (state431 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1308)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1252) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function416_eq]
  rw [state416_eq bitmapPrefix]
  rw [function417_eq]
  rw [state417_eq bitmapPrefix]
  rw [function418_eq]
  rw [state418_eq bitmapPrefix]
  rw [function419_eq]
  rw [state419_eq bitmapPrefix]
  rw [function420_eq]
  rw [state420_eq bitmapPrefix]
  rw [function421_eq]
  rw [state421_eq bitmapPrefix]
  rw [function422_eq]
  rw [state422_eq bitmapPrefix]
  rw [function423_eq]
  rw [state423_eq bitmapPrefix]
  rw [function424_eq]
  rw [state424_eq bitmapPrefix]
  rw [function425_eq]
  rw [state425_eq bitmapPrefix]
  rw [function426_eq]
  rw [state426_eq bitmapPrefix]
  rw [function427_eq]
  rw [state427_eq bitmapPrefix]
  rw [function428_eq]
  rw [state428_eq bitmapPrefix]
  rw [function429_eq]
  rw [state429_eq bitmapPrefix]
  rw [function430_eq]
  rw [state430_eq bitmapPrefix]
  rw [function431_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk416_431
