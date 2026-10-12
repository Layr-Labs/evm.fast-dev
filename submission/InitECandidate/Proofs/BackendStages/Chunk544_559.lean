import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function544
import InitECandidate.Proofs.BackendStages.Function545
import InitECandidate.Proofs.BackendStages.Function546
import InitECandidate.Proofs.BackendStages.Function547
import InitECandidate.Proofs.BackendStages.Function548
import InitECandidate.Proofs.BackendStages.Function549
import InitECandidate.Proofs.BackendStages.Function550
import InitECandidate.Proofs.BackendStages.Function551
import InitECandidate.Proofs.BackendStages.Function552
import InitECandidate.Proofs.BackendStages.Function553
import InitECandidate.Proofs.BackendStages.Function554
import InitECandidate.Proofs.BackendStages.Function555
import InitECandidate.Proofs.BackendStages.Function556
import InitECandidate.Proofs.BackendStages.Function557
import InitECandidate.Proofs.BackendStages.Function558
import InitECandidate.Proofs.BackendStages.Function559
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk544_559
abbrev state544 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state545 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function544 (state544 bitmapPrefix)).2.2.1
abbrev state546 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function545 (state545 bitmapPrefix)).2.2.1
abbrev state547 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function546 (state546 bitmapPrefix)).2.2.1
abbrev state548 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function547 (state547 bitmapPrefix)).2.2.1
abbrev state549 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function548 (state548 bitmapPrefix)).2.2.1
abbrev state550 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function549 (state549 bitmapPrefix)).2.2.1
abbrev state551 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function550 (state550 bitmapPrefix)).2.2.1
abbrev state552 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function551 (state551 bitmapPrefix)).2.2.1
abbrev state553 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function552 (state552 bitmapPrefix)).2.2.1
abbrev state554 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function553 (state553 bitmapPrefix)).2.2.1
abbrev state555 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function554 (state554 bitmapPrefix)).2.2.1
abbrev state556 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function555 (state555 bitmapPrefix)).2.2.1
abbrev state557 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function556 (state556 bitmapPrefix)).2.2.1
abbrev state558 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function557 (state557 bitmapPrefix)).2.2.1
abbrev state559 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function558 (state558 bitmapPrefix)).2.2.1
theorem state544_eq (bitmapPrefix : AppList (BitVec 64)) : (function544 (state544 bitmapPrefix)).2.2 = (state545 bitmapPrefix, 1814) := by rfl
theorem state545_eq (bitmapPrefix : AppList (BitVec 64)) : (function545 (state545 bitmapPrefix)).2.2 = (state546 bitmapPrefix, 1819) := by rfl
theorem state546_eq (bitmapPrefix : AppList (BitVec 64)) : (function546 (state546 bitmapPrefix)).2.2 = (state547 bitmapPrefix, 1824) := by rfl
theorem state547_eq (bitmapPrefix : AppList (BitVec 64)) : (function547 (state547 bitmapPrefix)).2.2 = (state548 bitmapPrefix, 1825) := by rfl
theorem state548_eq (bitmapPrefix : AppList (BitVec 64)) : (function548 (state548 bitmapPrefix)).2.2 = (state549 bitmapPrefix, 1846) := by rfl
theorem state549_eq (bitmapPrefix : AppList (BitVec 64)) : (function549 (state549 bitmapPrefix)).2.2 = (state550 bitmapPrefix, 1848) := by rfl
theorem state550_eq (bitmapPrefix : AppList (BitVec 64)) : (function550 (state550 bitmapPrefix)).2.2 = (state551 bitmapPrefix, 1850) := by rfl
theorem state551_eq (bitmapPrefix : AppList (BitVec 64)) : (function551 (state551 bitmapPrefix)).2.2 = (state552 bitmapPrefix, 1859) := by rfl
theorem state552_eq (bitmapPrefix : AppList (BitVec 64)) : (function552 (state552 bitmapPrefix)).2.2 = (state553 bitmapPrefix, 1881) := by rfl
theorem state553_eq (bitmapPrefix : AppList (BitVec 64)) : (function553 (state553 bitmapPrefix)).2.2 = (state554 bitmapPrefix, 1887) := by rfl
theorem state554_eq (bitmapPrefix : AppList (BitVec 64)) : (function554 (state554 bitmapPrefix)).2.2 = (state555 bitmapPrefix, 1894) := by rfl
theorem state555_eq (bitmapPrefix : AppList (BitVec 64)) : (function555 (state555 bitmapPrefix)).2.2 = (state556 bitmapPrefix, 1898) := by rfl
theorem state556_eq (bitmapPrefix : AppList (BitVec 64)) : (function556 (state556 bitmapPrefix)).2.2 = (state557 bitmapPrefix, 1906) := by rfl
theorem state557_eq (bitmapPrefix : AppList (BitVec 64)) : (function557 (state557 bitmapPrefix)).2.2 = (state558 bitmapPrefix, 1910) := by rfl
theorem state558_eq (bitmapPrefix : AppList (BitVec 64)) : (function558 (state558 bitmapPrefix)).2.2 = (state559 bitmapPrefix, 1914) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (544, StackAnalysis.optimized544.2.1, StackAnalysis.optimized544.2.2),
  (545, StackAnalysis.optimized545.2.1, StackAnalysis.optimized545.2.2),
  (546, StackAnalysis.optimized546.2.1, StackAnalysis.optimized546.2.2),
  (547, StackAnalysis.optimized547.2.1, StackAnalysis.optimized547.2.2),
  (548, StackAnalysis.optimized548.2.1, StackAnalysis.optimized548.2.2),
  (549, StackAnalysis.optimized549.2.1, StackAnalysis.optimized549.2.2),
  (550, StackAnalysis.optimized550.2.1, StackAnalysis.optimized550.2.2),
  (551, StackAnalysis.optimized551.2.1, StackAnalysis.optimized551.2.2),
  (552, StackAnalysis.optimized552.2.1, StackAnalysis.optimized552.2.2),
  (553, StackAnalysis.optimized553.2.1, StackAnalysis.optimized553.2.2),
  (554, StackAnalysis.optimized554.2.1, StackAnalysis.optimized554.2.2),
  (555, StackAnalysis.optimized555.2.1, StackAnalysis.optimized555.2.2),
  (556, StackAnalysis.optimized556.2.1, StackAnalysis.optimized556.2.2),
  (557, StackAnalysis.optimized557.2.1, StackAnalysis.optimized557.2.2),
  (558, StackAnalysis.optimized558.2.1, StackAnalysis.optimized558.2.2),
  (559, StackAnalysis.optimized559.2.1, StackAnalysis.optimized559.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(544, stackBody544_314), (545, stackBody545_292), (546, stackBody546_394), (547, stackBody547_74), (548, stackBody548_1661), (549, stackBody549_114), (550, stackBody550_118), (551, stackBody551_500), (552, stackBody552_2032), (553, stackBody553_340), (554, stackBody554_426), (555, stackBody555_218), (556, stackBody556_420), (557, stackBody557_222), (558, stackBody558_218), (559, stackBody559_182)]
def frames : List Nat := [2, 2, 4, 3, 19, 2, 2, 4, 19, 6, 10, 2, 4, 2, 2, 2]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function559 (state559 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1917)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1809) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function544_eq]
  rw [state544_eq bitmapPrefix]
  rw [function545_eq]
  rw [state545_eq bitmapPrefix]
  rw [function546_eq]
  rw [state546_eq bitmapPrefix]
  rw [function547_eq]
  rw [state547_eq bitmapPrefix]
  rw [function548_eq]
  rw [state548_eq bitmapPrefix]
  rw [function549_eq]
  rw [state549_eq bitmapPrefix]
  rw [function550_eq]
  rw [state550_eq bitmapPrefix]
  rw [function551_eq]
  rw [state551_eq bitmapPrefix]
  rw [function552_eq]
  rw [state552_eq bitmapPrefix]
  rw [function553_eq]
  rw [state553_eq bitmapPrefix]
  rw [function554_eq]
  rw [state554_eq bitmapPrefix]
  rw [function555_eq]
  rw [state555_eq bitmapPrefix]
  rw [function556_eq]
  rw [state556_eq bitmapPrefix]
  rw [function557_eq]
  rw [state557_eq bitmapPrefix]
  rw [function558_eq]
  rw [state558_eq bitmapPrefix]
  rw [function559_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk544_559
