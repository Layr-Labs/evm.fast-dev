import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function304
import InitECandidate.Proofs.BackendStages.Function305
import InitECandidate.Proofs.BackendStages.Function306
import InitECandidate.Proofs.BackendStages.Function307
import InitECandidate.Proofs.BackendStages.Function308
import InitECandidate.Proofs.BackendStages.Function309
import InitECandidate.Proofs.BackendStages.Function310
import InitECandidate.Proofs.BackendStages.Function311
import InitECandidate.Proofs.BackendStages.Function312
import InitECandidate.Proofs.BackendStages.Function313
import InitECandidate.Proofs.BackendStages.Function314
import InitECandidate.Proofs.BackendStages.Function315
import InitECandidate.Proofs.BackendStages.Function316
import InitECandidate.Proofs.BackendStages.Function317
import InitECandidate.Proofs.BackendStages.Function318
import InitECandidate.Proofs.BackendStages.Function319
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk304_319
abbrev state304 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state305 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function304 (state304 bitmapPrefix)).2.2.1
abbrev state306 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function305 (state305 bitmapPrefix)).2.2.1
abbrev state307 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function306 (state306 bitmapPrefix)).2.2.1
abbrev state308 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function307 (state307 bitmapPrefix)).2.2.1
abbrev state309 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function308 (state308 bitmapPrefix)).2.2.1
abbrev state310 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function309 (state309 bitmapPrefix)).2.2.1
abbrev state311 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function310 (state310 bitmapPrefix)).2.2.1
abbrev state312 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function311 (state311 bitmapPrefix)).2.2.1
abbrev state313 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function312 (state312 bitmapPrefix)).2.2.1
abbrev state314 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function313 (state313 bitmapPrefix)).2.2.1
abbrev state315 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function314 (state314 bitmapPrefix)).2.2.1
abbrev state316 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function315 (state315 bitmapPrefix)).2.2.1
abbrev state317 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function316 (state316 bitmapPrefix)).2.2.1
abbrev state318 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function317 (state317 bitmapPrefix)).2.2.1
abbrev state319 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function318 (state318 bitmapPrefix)).2.2.1
theorem state304_eq (bitmapPrefix : AppList (BitVec 64)) : (function304 (state304 bitmapPrefix)).2.2 = (state305 bitmapPrefix, 851) := by rfl
theorem state305_eq (bitmapPrefix : AppList (BitVec 64)) : (function305 (state305 bitmapPrefix)).2.2 = (state306 bitmapPrefix, 853) := by rfl
theorem state306_eq (bitmapPrefix : AppList (BitVec 64)) : (function306 (state306 bitmapPrefix)).2.2 = (state307 bitmapPrefix, 857) := by rfl
theorem state307_eq (bitmapPrefix : AppList (BitVec 64)) : (function307 (state307 bitmapPrefix)).2.2 = (state308 bitmapPrefix, 863) := by rfl
theorem state308_eq (bitmapPrefix : AppList (BitVec 64)) : (function308 (state308 bitmapPrefix)).2.2 = (state309 bitmapPrefix, 866) := by rfl
theorem state309_eq (bitmapPrefix : AppList (BitVec 64)) : (function309 (state309 bitmapPrefix)).2.2 = (state310 bitmapPrefix, 867) := by rfl
theorem state310_eq (bitmapPrefix : AppList (BitVec 64)) : (function310 (state310 bitmapPrefix)).2.2 = (state311 bitmapPrefix, 868) := by rfl
theorem state311_eq (bitmapPrefix : AppList (BitVec 64)) : (function311 (state311 bitmapPrefix)).2.2 = (state312 bitmapPrefix, 869) := by rfl
theorem state312_eq (bitmapPrefix : AppList (BitVec 64)) : (function312 (state312 bitmapPrefix)).2.2 = (state313 bitmapPrefix, 874) := by rfl
theorem state313_eq (bitmapPrefix : AppList (BitVec 64)) : (function313 (state313 bitmapPrefix)).2.2 = (state314 bitmapPrefix, 878) := by rfl
theorem state314_eq (bitmapPrefix : AppList (BitVec 64)) : (function314 (state314 bitmapPrefix)).2.2 = (state315 bitmapPrefix, 881) := by rfl
theorem state315_eq (bitmapPrefix : AppList (BitVec 64)) : (function315 (state315 bitmapPrefix)).2.2 = (state316 bitmapPrefix, 884) := by rfl
theorem state316_eq (bitmapPrefix : AppList (BitVec 64)) : (function316 (state316 bitmapPrefix)).2.2 = (state317 bitmapPrefix, 888) := by rfl
theorem state317_eq (bitmapPrefix : AppList (BitVec 64)) : (function317 (state317 bitmapPrefix)).2.2 = (state318 bitmapPrefix, 895) := by rfl
theorem state318_eq (bitmapPrefix : AppList (BitVec 64)) : (function318 (state318 bitmapPrefix)).2.2 = (state319 bitmapPrefix, 899) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (304, StackAnalysis.optimized304.2.1, StackAnalysis.optimized304.2.2),
  (305, StackAnalysis.optimized305.2.1, StackAnalysis.optimized305.2.2),
  (306, StackAnalysis.optimized306.2.1, StackAnalysis.optimized306.2.2),
  (307, StackAnalysis.optimized307.2.1, StackAnalysis.optimized307.2.2),
  (308, StackAnalysis.optimized308.2.1, StackAnalysis.optimized308.2.2),
  (309, StackAnalysis.optimized309.2.1, StackAnalysis.optimized309.2.2),
  (310, StackAnalysis.optimized310.2.1, StackAnalysis.optimized310.2.2),
  (311, StackAnalysis.optimized311.2.1, StackAnalysis.optimized311.2.2),
  (312, StackAnalysis.optimized312.2.1, StackAnalysis.optimized312.2.2),
  (313, StackAnalysis.optimized313.2.1, StackAnalysis.optimized313.2.2),
  (314, StackAnalysis.optimized314.2.1, StackAnalysis.optimized314.2.2),
  (315, StackAnalysis.optimized315.2.1, StackAnalysis.optimized315.2.2),
  (316, StackAnalysis.optimized316.2.1, StackAnalysis.optimized316.2.2),
  (317, StackAnalysis.optimized317.2.1, StackAnalysis.optimized317.2.2),
  (318, StackAnalysis.optimized318.2.1, StackAnalysis.optimized318.2.2),
  (319, StackAnalysis.optimized319.2.1, StackAnalysis.optimized319.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(304, stackBody304_1343), (305, stackBody305_132), (306, stackBody306_250), (307, stackBody307_412), (308, stackBody308_539), (309, stackBody309_88), (310, stackBody310_84), (311, stackBody311_64), (312, stackBody312_328), (313, stackBody313_254), (314, stackBody314_370), (315, stackBody315_378), (316, stackBody316_522), (317, stackBody317_1185), (318, stackBody318_531), (319, stackBody319_262)]
def frames : List Nat := [12, 3, 5, 6, 7, 3, 4, 3, 5, 5, 10, 12, 10, 16, 6, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function319 (state319 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 901)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 844) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function304_eq]
  rw [state304_eq bitmapPrefix]
  rw [function305_eq]
  rw [state305_eq bitmapPrefix]
  rw [function306_eq]
  rw [state306_eq bitmapPrefix]
  rw [function307_eq]
  rw [state307_eq bitmapPrefix]
  rw [function308_eq]
  rw [state308_eq bitmapPrefix]
  rw [function309_eq]
  rw [state309_eq bitmapPrefix]
  rw [function310_eq]
  rw [state310_eq bitmapPrefix]
  rw [function311_eq]
  rw [state311_eq bitmapPrefix]
  rw [function312_eq]
  rw [state312_eq bitmapPrefix]
  rw [function313_eq]
  rw [state313_eq bitmapPrefix]
  rw [function314_eq]
  rw [state314_eq bitmapPrefix]
  rw [function315_eq]
  rw [state315_eq bitmapPrefix]
  rw [function316_eq]
  rw [state316_eq bitmapPrefix]
  rw [function317_eq]
  rw [state317_eq bitmapPrefix]
  rw [function318_eq]
  rw [state318_eq bitmapPrefix]
  rw [function319_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk304_319
