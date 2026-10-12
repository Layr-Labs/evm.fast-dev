import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function352
import InitECandidate.Proofs.BackendStages.Function353
import InitECandidate.Proofs.BackendStages.Function354
import InitECandidate.Proofs.BackendStages.Function355
import InitECandidate.Proofs.BackendStages.Function356
import InitECandidate.Proofs.BackendStages.Function357
import InitECandidate.Proofs.BackendStages.Function358
import InitECandidate.Proofs.BackendStages.Function359
import InitECandidate.Proofs.BackendStages.Function360
import InitECandidate.Proofs.BackendStages.Function361
import InitECandidate.Proofs.BackendStages.Function362
import InitECandidate.Proofs.BackendStages.Function363
import InitECandidate.Proofs.BackendStages.Function364
import InitECandidate.Proofs.BackendStages.Function365
import InitECandidate.Proofs.BackendStages.Function366
import InitECandidate.Proofs.BackendStages.Function367
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk352_367
abbrev state352 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state353 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function352 (state352 bitmapPrefix)).2.2.1
abbrev state354 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function353 (state353 bitmapPrefix)).2.2.1
abbrev state355 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function354 (state354 bitmapPrefix)).2.2.1
abbrev state356 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function355 (state355 bitmapPrefix)).2.2.1
abbrev state357 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function356 (state356 bitmapPrefix)).2.2.1
abbrev state358 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function357 (state357 bitmapPrefix)).2.2.1
abbrev state359 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function358 (state358 bitmapPrefix)).2.2.1
abbrev state360 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function359 (state359 bitmapPrefix)).2.2.1
abbrev state361 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function360 (state360 bitmapPrefix)).2.2.1
abbrev state362 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function361 (state361 bitmapPrefix)).2.2.1
abbrev state363 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function362 (state362 bitmapPrefix)).2.2.1
abbrev state364 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function363 (state363 bitmapPrefix)).2.2.1
abbrev state365 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function364 (state364 bitmapPrefix)).2.2.1
abbrev state366 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function365 (state365 bitmapPrefix)).2.2.1
abbrev state367 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function366 (state366 bitmapPrefix)).2.2.1
theorem state352_eq (bitmapPrefix : AppList (BitVec 64)) : (function352 (state352 bitmapPrefix)).2.2 = (state353 bitmapPrefix, 1046) := by rfl
theorem state353_eq (bitmapPrefix : AppList (BitVec 64)) : (function353 (state353 bitmapPrefix)).2.2 = (state354 bitmapPrefix, 1046) := by rfl
theorem state354_eq (bitmapPrefix : AppList (BitVec 64)) : (function354 (state354 bitmapPrefix)).2.2 = (state355 bitmapPrefix, 1046) := by rfl
theorem state355_eq (bitmapPrefix : AppList (BitVec 64)) : (function355 (state355 bitmapPrefix)).2.2 = (state356 bitmapPrefix, 1046) := by rfl
theorem state356_eq (bitmapPrefix : AppList (BitVec 64)) : (function356 (state356 bitmapPrefix)).2.2 = (state357 bitmapPrefix, 1046) := by rfl
theorem state357_eq (bitmapPrefix : AppList (BitVec 64)) : (function357 (state357 bitmapPrefix)).2.2 = (state358 bitmapPrefix, 1046) := by rfl
theorem state358_eq (bitmapPrefix : AppList (BitVec 64)) : (function358 (state358 bitmapPrefix)).2.2 = (state359 bitmapPrefix, 1046) := by rfl
theorem state359_eq (bitmapPrefix : AppList (BitVec 64)) : (function359 (state359 bitmapPrefix)).2.2 = (state360 bitmapPrefix, 1051) := by rfl
theorem state360_eq (bitmapPrefix : AppList (BitVec 64)) : (function360 (state360 bitmapPrefix)).2.2 = (state361 bitmapPrefix, 1052) := by rfl
theorem state361_eq (bitmapPrefix : AppList (BitVec 64)) : (function361 (state361 bitmapPrefix)).2.2 = (state362 bitmapPrefix, 1052) := by rfl
theorem state362_eq (bitmapPrefix : AppList (BitVec 64)) : (function362 (state362 bitmapPrefix)).2.2 = (state363 bitmapPrefix, 1054) := by rfl
theorem state363_eq (bitmapPrefix : AppList (BitVec 64)) : (function363 (state363 bitmapPrefix)).2.2 = (state364 bitmapPrefix, 1061) := by rfl
theorem state364_eq (bitmapPrefix : AppList (BitVec 64)) : (function364 (state364 bitmapPrefix)).2.2 = (state365 bitmapPrefix, 1063) := by rfl
theorem state365_eq (bitmapPrefix : AppList (BitVec 64)) : (function365 (state365 bitmapPrefix)).2.2 = (state366 bitmapPrefix, 1068) := by rfl
theorem state366_eq (bitmapPrefix : AppList (BitVec 64)) : (function366 (state366 bitmapPrefix)).2.2 = (state367 bitmapPrefix, 1070) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (352, StackAnalysis.optimized352.2.1, StackAnalysis.optimized352.2.2),
  (353, StackAnalysis.optimized353.2.1, StackAnalysis.optimized353.2.2),
  (354, StackAnalysis.optimized354.2.1, StackAnalysis.optimized354.2.2),
  (355, StackAnalysis.optimized355.2.1, StackAnalysis.optimized355.2.2),
  (356, StackAnalysis.optimized356.2.1, StackAnalysis.optimized356.2.2),
  (357, StackAnalysis.optimized357.2.1, StackAnalysis.optimized357.2.2),
  (358, StackAnalysis.optimized358.2.1, StackAnalysis.optimized358.2.2),
  (359, StackAnalysis.optimized359.2.1, StackAnalysis.optimized359.2.2),
  (360, StackAnalysis.optimized360.2.1, StackAnalysis.optimized360.2.2),
  (361, StackAnalysis.optimized361.2.1, StackAnalysis.optimized361.2.2),
  (362, StackAnalysis.optimized362.2.1, StackAnalysis.optimized362.2.2),
  (363, StackAnalysis.optimized363.2.1, StackAnalysis.optimized363.2.2),
  (364, StackAnalysis.optimized364.2.1, StackAnalysis.optimized364.2.2),
  (365, StackAnalysis.optimized365.2.1, StackAnalysis.optimized365.2.2),
  (366, StackAnalysis.optimized366.2.1, StackAnalysis.optimized366.2.2),
  (367, StackAnalysis.optimized367.2.1, StackAnalysis.optimized367.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(352, stackBody352_20), (353, stackBody353_12), (354, stackBody354_20), (355, stackBody355_20), (356, stackBody356_26), (357, stackBody357_8), (358, stackBody358_10), (359, stackBody359_312), (360, stackBody360_116), (361, stackBody361_34), (362, stackBody362_217), (363, stackBody363_764), (364, stackBody364_221), (365, stackBody365_354), (366, stackBody366_195), (367, stackBody367_759)]
def frames : List Nat := [0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 7, 14, 7, 6, 7, 9]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function367 (state367 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1080)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1046) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function352_eq]
  rw [state352_eq bitmapPrefix]
  rw [function353_eq]
  rw [state353_eq bitmapPrefix]
  rw [function354_eq]
  rw [state354_eq bitmapPrefix]
  rw [function355_eq]
  rw [state355_eq bitmapPrefix]
  rw [function356_eq]
  rw [state356_eq bitmapPrefix]
  rw [function357_eq]
  rw [state357_eq bitmapPrefix]
  rw [function358_eq]
  rw [state358_eq bitmapPrefix]
  rw [function359_eq]
  rw [state359_eq bitmapPrefix]
  rw [function360_eq]
  rw [state360_eq bitmapPrefix]
  rw [function361_eq]
  rw [state361_eq bitmapPrefix]
  rw [function362_eq]
  rw [state362_eq bitmapPrefix]
  rw [function363_eq]
  rw [state363_eq bitmapPrefix]
  rw [function364_eq]
  rw [state364_eq bitmapPrefix]
  rw [function365_eq]
  rw [state365_eq bitmapPrefix]
  rw [function366_eq]
  rw [state366_eq bitmapPrefix]
  rw [function367_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk352_367
