import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function384
import InitECandidate.Proofs.BackendStages.Function385
import InitECandidate.Proofs.BackendStages.Function386
import InitECandidate.Proofs.BackendStages.Function387
import InitECandidate.Proofs.BackendStages.Function388
import InitECandidate.Proofs.BackendStages.Function389
import InitECandidate.Proofs.BackendStages.Function390
import InitECandidate.Proofs.BackendStages.Function391
import InitECandidate.Proofs.BackendStages.Function392
import InitECandidate.Proofs.BackendStages.Function393
import InitECandidate.Proofs.BackendStages.Function394
import InitECandidate.Proofs.BackendStages.Function395
import InitECandidate.Proofs.BackendStages.Function396
import InitECandidate.Proofs.BackendStages.Function397
import InitECandidate.Proofs.BackendStages.Function398
import InitECandidate.Proofs.BackendStages.Function399
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk384_399
abbrev state384 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state385 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function384 (state384 bitmapPrefix)).2.2.1
abbrev state386 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function385 (state385 bitmapPrefix)).2.2.1
abbrev state387 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function386 (state386 bitmapPrefix)).2.2.1
abbrev state388 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function387 (state387 bitmapPrefix)).2.2.1
abbrev state389 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function388 (state388 bitmapPrefix)).2.2.1
abbrev state390 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function389 (state389 bitmapPrefix)).2.2.1
abbrev state391 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function390 (state390 bitmapPrefix)).2.2.1
abbrev state392 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function391 (state391 bitmapPrefix)).2.2.1
abbrev state393 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function392 (state392 bitmapPrefix)).2.2.1
abbrev state394 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function393 (state393 bitmapPrefix)).2.2.1
abbrev state395 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function394 (state394 bitmapPrefix)).2.2.1
abbrev state396 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function395 (state395 bitmapPrefix)).2.2.1
abbrev state397 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function396 (state396 bitmapPrefix)).2.2.1
abbrev state398 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function397 (state397 bitmapPrefix)).2.2.1
abbrev state399 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function398 (state398 bitmapPrefix)).2.2.1
theorem state384_eq (bitmapPrefix : AppList (BitVec 64)) : (function384 (state384 bitmapPrefix)).2.2 = (state385 bitmapPrefix, 1149) := by rfl
theorem state385_eq (bitmapPrefix : AppList (BitVec 64)) : (function385 (state385 bitmapPrefix)).2.2 = (state386 bitmapPrefix, 1149) := by rfl
theorem state386_eq (bitmapPrefix : AppList (BitVec 64)) : (function386 (state386 bitmapPrefix)).2.2 = (state387 bitmapPrefix, 1152) := by rfl
theorem state387_eq (bitmapPrefix : AppList (BitVec 64)) : (function387 (state387 bitmapPrefix)).2.2 = (state388 bitmapPrefix, 1154) := by rfl
theorem state388_eq (bitmapPrefix : AppList (BitVec 64)) : (function388 (state388 bitmapPrefix)).2.2 = (state389 bitmapPrefix, 1167) := by rfl
theorem state389_eq (bitmapPrefix : AppList (BitVec 64)) : (function389 (state389 bitmapPrefix)).2.2 = (state390 bitmapPrefix, 1176) := by rfl
theorem state390_eq (bitmapPrefix : AppList (BitVec 64)) : (function390 (state390 bitmapPrefix)).2.2 = (state391 bitmapPrefix, 1181) := by rfl
theorem state391_eq (bitmapPrefix : AppList (BitVec 64)) : (function391 (state391 bitmapPrefix)).2.2 = (state392 bitmapPrefix, 1186) := by rfl
theorem state392_eq (bitmapPrefix : AppList (BitVec 64)) : (function392 (state392 bitmapPrefix)).2.2 = (state393 bitmapPrefix, 1186) := by rfl
theorem state393_eq (bitmapPrefix : AppList (BitVec 64)) : (function393 (state393 bitmapPrefix)).2.2 = (state394 bitmapPrefix, 1188) := by rfl
theorem state394_eq (bitmapPrefix : AppList (BitVec 64)) : (function394 (state394 bitmapPrefix)).2.2 = (state395 bitmapPrefix, 1190) := by rfl
theorem state395_eq (bitmapPrefix : AppList (BitVec 64)) : (function395 (state395 bitmapPrefix)).2.2 = (state396 bitmapPrefix, 1191) := by rfl
theorem state396_eq (bitmapPrefix : AppList (BitVec 64)) : (function396 (state396 bitmapPrefix)).2.2 = (state397 bitmapPrefix, 1192) := by rfl
theorem state397_eq (bitmapPrefix : AppList (BitVec 64)) : (function397 (state397 bitmapPrefix)).2.2 = (state398 bitmapPrefix, 1194) := by rfl
theorem state398_eq (bitmapPrefix : AppList (BitVec 64)) : (function398 (state398 bitmapPrefix)).2.2 = (state399 bitmapPrefix, 1195) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (384, StackAnalysis.optimized384.2.1, StackAnalysis.optimized384.2.2),
  (385, StackAnalysis.optimized385.2.1, StackAnalysis.optimized385.2.2),
  (386, StackAnalysis.optimized386.2.1, StackAnalysis.optimized386.2.2),
  (387, StackAnalysis.optimized387.2.1, StackAnalysis.optimized387.2.2),
  (388, StackAnalysis.optimized388.2.1, StackAnalysis.optimized388.2.2),
  (389, StackAnalysis.optimized389.2.1, StackAnalysis.optimized389.2.2),
  (390, StackAnalysis.optimized390.2.1, StackAnalysis.optimized390.2.2),
  (391, StackAnalysis.optimized391.2.1, StackAnalysis.optimized391.2.2),
  (392, StackAnalysis.optimized392.2.1, StackAnalysis.optimized392.2.2),
  (393, StackAnalysis.optimized393.2.1, StackAnalysis.optimized393.2.2),
  (394, StackAnalysis.optimized394.2.1, StackAnalysis.optimized394.2.2),
  (395, StackAnalysis.optimized395.2.1, StackAnalysis.optimized395.2.2),
  (396, StackAnalysis.optimized396.2.1, StackAnalysis.optimized396.2.2),
  (397, StackAnalysis.optimized397.2.1, StackAnalysis.optimized397.2.2),
  (398, StackAnalysis.optimized398.2.1, StackAnalysis.optimized398.2.2),
  (399, StackAnalysis.optimized399.2.1, StackAnalysis.optimized399.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(384, stackBody384_300), (385, stackBody385_73), (386, stackBody386_557), (387, stackBody387_358), (388, stackBody388_964), (389, stackBody389_624), (390, stackBody390_378), (391, stackBody391_400), (392, stackBody392_14), (393, stackBody393_201), (394, stackBody394_142), (395, stackBody395_144), (396, stackBody396_76), (397, stackBody397_118), (398, stackBody398_72), (399, stackBody399_294)]
def frames : List Nat := [6, 0, 12, 6, 5, 2, 8, 6, 0, 3, 3, 8, 2, 3, 2, 5]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function399 (state399 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1200)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1144) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function384_eq]
  rw [state384_eq bitmapPrefix]
  rw [function385_eq]
  rw [state385_eq bitmapPrefix]
  rw [function386_eq]
  rw [state386_eq bitmapPrefix]
  rw [function387_eq]
  rw [state387_eq bitmapPrefix]
  rw [function388_eq]
  rw [state388_eq bitmapPrefix]
  rw [function389_eq]
  rw [state389_eq bitmapPrefix]
  rw [function390_eq]
  rw [state390_eq bitmapPrefix]
  rw [function391_eq]
  rw [state391_eq bitmapPrefix]
  rw [function392_eq]
  rw [state392_eq bitmapPrefix]
  rw [function393_eq]
  rw [state393_eq bitmapPrefix]
  rw [function394_eq]
  rw [state394_eq bitmapPrefix]
  rw [function395_eq]
  rw [state395_eq bitmapPrefix]
  rw [function396_eq]
  rw [state396_eq bitmapPrefix]
  rw [function397_eq]
  rw [state397_eq bitmapPrefix]
  rw [function398_eq]
  rw [state398_eq bitmapPrefix]
  rw [function399_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk384_399
