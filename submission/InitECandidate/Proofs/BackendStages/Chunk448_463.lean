import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function448
import InitECandidate.Proofs.BackendStages.Function449
import InitECandidate.Proofs.BackendStages.Function450
import InitECandidate.Proofs.BackendStages.Function451
import InitECandidate.Proofs.BackendStages.Function452
import InitECandidate.Proofs.BackendStages.Function453
import InitECandidate.Proofs.BackendStages.Function454
import InitECandidate.Proofs.BackendStages.Function455
import InitECandidate.Proofs.BackendStages.Function456
import InitECandidate.Proofs.BackendStages.Function457
import InitECandidate.Proofs.BackendStages.Function458
import InitECandidate.Proofs.BackendStages.Function459
import InitECandidate.Proofs.BackendStages.Function460
import InitECandidate.Proofs.BackendStages.Function461
import InitECandidate.Proofs.BackendStages.Function462
import InitECandidate.Proofs.BackendStages.Function463
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk448_463
abbrev state448 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state449 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function448 (state448 bitmapPrefix)).2.2.1
abbrev state450 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function449 (state449 bitmapPrefix)).2.2.1
abbrev state451 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function450 (state450 bitmapPrefix)).2.2.1
abbrev state452 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function451 (state451 bitmapPrefix)).2.2.1
abbrev state453 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function452 (state452 bitmapPrefix)).2.2.1
abbrev state454 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function453 (state453 bitmapPrefix)).2.2.1
abbrev state455 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function454 (state454 bitmapPrefix)).2.2.1
abbrev state456 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function455 (state455 bitmapPrefix)).2.2.1
abbrev state457 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function456 (state456 bitmapPrefix)).2.2.1
abbrev state458 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function457 (state457 bitmapPrefix)).2.2.1
abbrev state459 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function458 (state458 bitmapPrefix)).2.2.1
abbrev state460 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function459 (state459 bitmapPrefix)).2.2.1
abbrev state461 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function460 (state460 bitmapPrefix)).2.2.1
abbrev state462 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function461 (state461 bitmapPrefix)).2.2.1
abbrev state463 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function462 (state462 bitmapPrefix)).2.2.1
theorem state448_eq (bitmapPrefix : AppList (BitVec 64)) : (function448 (state448 bitmapPrefix)).2.2 = (state449 bitmapPrefix, 1365) := by rfl
theorem state449_eq (bitmapPrefix : AppList (BitVec 64)) : (function449 (state449 bitmapPrefix)).2.2 = (state450 bitmapPrefix, 1368) := by rfl
theorem state450_eq (bitmapPrefix : AppList (BitVec 64)) : (function450 (state450 bitmapPrefix)).2.2 = (state451 bitmapPrefix, 1371) := by rfl
theorem state451_eq (bitmapPrefix : AppList (BitVec 64)) : (function451 (state451 bitmapPrefix)).2.2 = (state452 bitmapPrefix, 1382) := by rfl
theorem state452_eq (bitmapPrefix : AppList (BitVec 64)) : (function452 (state452 bitmapPrefix)).2.2 = (state453 bitmapPrefix, 1392) := by rfl
theorem state453_eq (bitmapPrefix : AppList (BitVec 64)) : (function453 (state453 bitmapPrefix)).2.2 = (state454 bitmapPrefix, 1393) := by rfl
theorem state454_eq (bitmapPrefix : AppList (BitVec 64)) : (function454 (state454 bitmapPrefix)).2.2 = (state455 bitmapPrefix, 1395) := by rfl
theorem state455_eq (bitmapPrefix : AppList (BitVec 64)) : (function455 (state455 bitmapPrefix)).2.2 = (state456 bitmapPrefix, 1399) := by rfl
theorem state456_eq (bitmapPrefix : AppList (BitVec 64)) : (function456 (state456 bitmapPrefix)).2.2 = (state457 bitmapPrefix, 1416) := by rfl
theorem state457_eq (bitmapPrefix : AppList (BitVec 64)) : (function457 (state457 bitmapPrefix)).2.2 = (state458 bitmapPrefix, 1418) := by rfl
theorem state458_eq (bitmapPrefix : AppList (BitVec 64)) : (function458 (state458 bitmapPrefix)).2.2 = (state459 bitmapPrefix, 1418) := by rfl
theorem state459_eq (bitmapPrefix : AppList (BitVec 64)) : (function459 (state459 bitmapPrefix)).2.2 = (state460 bitmapPrefix, 1427) := by rfl
theorem state460_eq (bitmapPrefix : AppList (BitVec 64)) : (function460 (state460 bitmapPrefix)).2.2 = (state461 bitmapPrefix, 1429) := by rfl
theorem state461_eq (bitmapPrefix : AppList (BitVec 64)) : (function461 (state461 bitmapPrefix)).2.2 = (state462 bitmapPrefix, 1489) := by rfl
theorem state462_eq (bitmapPrefix : AppList (BitVec 64)) : (function462 (state462 bitmapPrefix)).2.2 = (state463 bitmapPrefix, 1503) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (448, StackAnalysis.optimized448.2.1, StackAnalysis.optimized448.2.2),
  (449, StackAnalysis.optimized449.2.1, StackAnalysis.optimized449.2.2),
  (450, StackAnalysis.optimized450.2.1, StackAnalysis.optimized450.2.2),
  (451, StackAnalysis.optimized451.2.1, StackAnalysis.optimized451.2.2),
  (452, StackAnalysis.optimized452.2.1, StackAnalysis.optimized452.2.2),
  (453, StackAnalysis.optimized453.2.1, StackAnalysis.optimized453.2.2),
  (454, StackAnalysis.optimized454.2.1, StackAnalysis.optimized454.2.2),
  (455, StackAnalysis.optimized455.2.1, StackAnalysis.optimized455.2.2),
  (456, StackAnalysis.optimized456.2.1, StackAnalysis.optimized456.2.2),
  (457, StackAnalysis.optimized457.2.1, StackAnalysis.optimized457.2.2),
  (458, StackAnalysis.optimized458.2.1, StackAnalysis.optimized458.2.2),
  (459, StackAnalysis.optimized459.2.1, StackAnalysis.optimized459.2.2),
  (460, StackAnalysis.optimized460.2.1, StackAnalysis.optimized460.2.2),
  (461, StackAnalysis.optimized461.2.1, StackAnalysis.optimized461.2.2),
  (462, StackAnalysis.optimized462.2.1, StackAnalysis.optimized462.2.2),
  (463, StackAnalysis.optimized463.2.1, StackAnalysis.optimized463.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(448, stackBody448_56), (449, stackBody449_194), (450, stackBody450_218), (451, stackBody451_764), (452, stackBody452_758), (453, stackBody453_223), (454, stackBody454_164), (455, stackBody455_308), (456, stackBody456_1741), (457, stackBody457_104), (458, stackBody458_139), (459, stackBody459_1625), (460, stackBody460_122), (461, stackBody461_5593), (462, stackBody462_1514), (463, stackBody463_566)]
def frames : List Nat := [2, 3, 4, 6, 10, 4, 5, 5, 18, 2, 0, 20, 4, 33, 16, 14]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function463 (state463 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1507)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1364) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function448_eq]
  rw [state448_eq bitmapPrefix]
  rw [function449_eq]
  rw [state449_eq bitmapPrefix]
  rw [function450_eq]
  rw [state450_eq bitmapPrefix]
  rw [function451_eq]
  rw [state451_eq bitmapPrefix]
  rw [function452_eq]
  rw [state452_eq bitmapPrefix]
  rw [function453_eq]
  rw [state453_eq bitmapPrefix]
  rw [function454_eq]
  rw [state454_eq bitmapPrefix]
  rw [function455_eq]
  rw [state455_eq bitmapPrefix]
  rw [function456_eq]
  rw [state456_eq bitmapPrefix]
  rw [function457_eq]
  rw [state457_eq bitmapPrefix]
  rw [function458_eq]
  rw [state458_eq bitmapPrefix]
  rw [function459_eq]
  rw [state459_eq bitmapPrefix]
  rw [function460_eq]
  rw [state460_eq bitmapPrefix]
  rw [function461_eq]
  rw [state461_eq bitmapPrefix]
  rw [function462_eq]
  rw [state462_eq bitmapPrefix]
  rw [function463_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk448_463
