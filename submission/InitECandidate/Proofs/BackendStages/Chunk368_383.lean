import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function368
import InitECandidate.Proofs.BackendStages.Function369
import InitECandidate.Proofs.BackendStages.Function370
import InitECandidate.Proofs.BackendStages.Function371
import InitECandidate.Proofs.BackendStages.Function372
import InitECandidate.Proofs.BackendStages.Function373
import InitECandidate.Proofs.BackendStages.Function374
import InitECandidate.Proofs.BackendStages.Function375
import InitECandidate.Proofs.BackendStages.Function376
import InitECandidate.Proofs.BackendStages.Function377
import InitECandidate.Proofs.BackendStages.Function378
import InitECandidate.Proofs.BackendStages.Function379
import InitECandidate.Proofs.BackendStages.Function380
import InitECandidate.Proofs.BackendStages.Function381
import InitECandidate.Proofs.BackendStages.Function382
import InitECandidate.Proofs.BackendStages.Function383
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk368_383
abbrev state368 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state369 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function368 (state368 bitmapPrefix)).2.2.1
abbrev state370 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function369 (state369 bitmapPrefix)).2.2.1
abbrev state371 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function370 (state370 bitmapPrefix)).2.2.1
abbrev state372 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function371 (state371 bitmapPrefix)).2.2.1
abbrev state373 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function372 (state372 bitmapPrefix)).2.2.1
abbrev state374 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function373 (state373 bitmapPrefix)).2.2.1
abbrev state375 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function374 (state374 bitmapPrefix)).2.2.1
abbrev state376 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function375 (state375 bitmapPrefix)).2.2.1
abbrev state377 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function376 (state376 bitmapPrefix)).2.2.1
abbrev state378 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function377 (state377 bitmapPrefix)).2.2.1
abbrev state379 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function378 (state378 bitmapPrefix)).2.2.1
abbrev state380 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function379 (state379 bitmapPrefix)).2.2.1
abbrev state381 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function380 (state380 bitmapPrefix)).2.2.1
abbrev state382 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function381 (state381 bitmapPrefix)).2.2.1
abbrev state383 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function382 (state382 bitmapPrefix)).2.2.1
theorem state368_eq (bitmapPrefix : AppList (BitVec 64)) : (function368 (state368 bitmapPrefix)).2.2 = (state369 bitmapPrefix, 1081) := by rfl
theorem state369_eq (bitmapPrefix : AppList (BitVec 64)) : (function369 (state369 bitmapPrefix)).2.2 = (state370 bitmapPrefix, 1102) := by rfl
theorem state370_eq (bitmapPrefix : AppList (BitVec 64)) : (function370 (state370 bitmapPrefix)).2.2 = (state371 bitmapPrefix, 1102) := by rfl
theorem state371_eq (bitmapPrefix : AppList (BitVec 64)) : (function371 (state371 bitmapPrefix)).2.2 = (state372 bitmapPrefix, 1103) := by rfl
theorem state372_eq (bitmapPrefix : AppList (BitVec 64)) : (function372 (state372 bitmapPrefix)).2.2 = (state373 bitmapPrefix, 1107) := by rfl
theorem state373_eq (bitmapPrefix : AppList (BitVec 64)) : (function373 (state373 bitmapPrefix)).2.2 = (state374 bitmapPrefix, 1107) := by rfl
theorem state374_eq (bitmapPrefix : AppList (BitVec 64)) : (function374 (state374 bitmapPrefix)).2.2 = (state375 bitmapPrefix, 1107) := by rfl
theorem state375_eq (bitmapPrefix : AppList (BitVec 64)) : (function375 (state375 bitmapPrefix)).2.2 = (state376 bitmapPrefix, 1107) := by rfl
theorem state376_eq (bitmapPrefix : AppList (BitVec 64)) : (function376 (state376 bitmapPrefix)).2.2 = (state377 bitmapPrefix, 1107) := by rfl
theorem state377_eq (bitmapPrefix : AppList (BitVec 64)) : (function377 (state377 bitmapPrefix)).2.2 = (state378 bitmapPrefix, 1107) := by rfl
theorem state378_eq (bitmapPrefix : AppList (BitVec 64)) : (function378 (state378 bitmapPrefix)).2.2 = (state379 bitmapPrefix, 1107) := by rfl
theorem state379_eq (bitmapPrefix : AppList (BitVec 64)) : (function379 (state379 bitmapPrefix)).2.2 = (state380 bitmapPrefix, 1111) := by rfl
theorem state380_eq (bitmapPrefix : AppList (BitVec 64)) : (function380 (state380 bitmapPrefix)).2.2 = (state381 bitmapPrefix, 1127) := by rfl
theorem state381_eq (bitmapPrefix : AppList (BitVec 64)) : (function381 (state381 bitmapPrefix)).2.2 = (state382 bitmapPrefix, 1132) := by rfl
theorem state382_eq (bitmapPrefix : AppList (BitVec 64)) : (function382 (state382 bitmapPrefix)).2.2 = (state383 bitmapPrefix, 1137) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (368, StackAnalysis.optimized368.2.1, StackAnalysis.optimized368.2.2),
  (369, StackAnalysis.optimized369.2.1, StackAnalysis.optimized369.2.2),
  (370, StackAnalysis.optimized370.2.1, StackAnalysis.optimized370.2.2),
  (371, StackAnalysis.optimized371.2.1, StackAnalysis.optimized371.2.2),
  (372, StackAnalysis.optimized372.2.1, StackAnalysis.optimized372.2.2),
  (373, StackAnalysis.optimized373.2.1, StackAnalysis.optimized373.2.2),
  (374, StackAnalysis.optimized374.2.1, StackAnalysis.optimized374.2.2),
  (375, StackAnalysis.optimized375.2.1, StackAnalysis.optimized375.2.2),
  (376, StackAnalysis.optimized376.2.1, StackAnalysis.optimized376.2.2),
  (377, StackAnalysis.optimized377.2.1, StackAnalysis.optimized377.2.2),
  (378, StackAnalysis.optimized378.2.1, StackAnalysis.optimized378.2.2),
  (379, StackAnalysis.optimized379.2.1, StackAnalysis.optimized379.2.2),
  (380, StackAnalysis.optimized380.2.1, StackAnalysis.optimized380.2.2),
  (381, StackAnalysis.optimized381.2.1, StackAnalysis.optimized381.2.2),
  (382, StackAnalysis.optimized382.2.1, StackAnalysis.optimized382.2.2),
  (383, StackAnalysis.optimized383.2.1, StackAnalysis.optimized383.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(368, stackBody368_160), (369, stackBody369_1712), (370, stackBody370_12), (371, stackBody371_66), (372, stackBody372_230), (373, stackBody373_12), (374, stackBody374_12), (375, stackBody375_12), (376, stackBody376_12), (377, stackBody377_12), (378, stackBody378_12), (379, stackBody379_406), (380, stackBody380_1640), (381, stackBody381_348), (382, stackBody382_282), (383, stackBody383_330)]
def frames : List Nat := [4, 8, 0, 2, 6, 0, 0, 0, 0, 0, 0, 6, 13, 6, 5, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function383 (state383 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1143)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1079) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function368_eq]
  rw [state368_eq bitmapPrefix]
  rw [function369_eq]
  rw [state369_eq bitmapPrefix]
  rw [function370_eq]
  rw [state370_eq bitmapPrefix]
  rw [function371_eq]
  rw [state371_eq bitmapPrefix]
  rw [function372_eq]
  rw [state372_eq bitmapPrefix]
  rw [function373_eq]
  rw [state373_eq bitmapPrefix]
  rw [function374_eq]
  rw [state374_eq bitmapPrefix]
  rw [function375_eq]
  rw [state375_eq bitmapPrefix]
  rw [function376_eq]
  rw [state376_eq bitmapPrefix]
  rw [function377_eq]
  rw [state377_eq bitmapPrefix]
  rw [function378_eq]
  rw [state378_eq bitmapPrefix]
  rw [function379_eq]
  rw [state379_eq bitmapPrefix]
  rw [function380_eq]
  rw [state380_eq bitmapPrefix]
  rw [function381_eq]
  rw [state381_eq bitmapPrefix]
  rw [function382_eq]
  rw [state382_eq bitmapPrefix]
  rw [function383_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk368_383
