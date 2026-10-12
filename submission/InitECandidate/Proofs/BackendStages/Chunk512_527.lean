import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function512
import InitECandidate.Proofs.BackendStages.Function513
import InitECandidate.Proofs.BackendStages.Function514
import InitECandidate.Proofs.BackendStages.Function515
import InitECandidate.Proofs.BackendStages.Function516
import InitECandidate.Proofs.BackendStages.Function517
import InitECandidate.Proofs.BackendStages.Function518
import InitECandidate.Proofs.BackendStages.Function519
import InitECandidate.Proofs.BackendStages.Function520
import InitECandidate.Proofs.BackendStages.Function521
import InitECandidate.Proofs.BackendStages.Function522
import InitECandidate.Proofs.BackendStages.Function523
import InitECandidate.Proofs.BackendStages.Function524
import InitECandidate.Proofs.BackendStages.Function525
import InitECandidate.Proofs.BackendStages.Function526
import InitECandidate.Proofs.BackendStages.Function527
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk512_527
abbrev state512 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state513 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function512 (state512 bitmapPrefix)).2.2.1
abbrev state514 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function513 (state513 bitmapPrefix)).2.2.1
abbrev state515 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function514 (state514 bitmapPrefix)).2.2.1
abbrev state516 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function515 (state515 bitmapPrefix)).2.2.1
abbrev state517 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function516 (state516 bitmapPrefix)).2.2.1
abbrev state518 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function517 (state517 bitmapPrefix)).2.2.1
abbrev state519 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function518 (state518 bitmapPrefix)).2.2.1
abbrev state520 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function519 (state519 bitmapPrefix)).2.2.1
abbrev state521 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function520 (state520 bitmapPrefix)).2.2.1
abbrev state522 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function521 (state521 bitmapPrefix)).2.2.1
abbrev state523 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function522 (state522 bitmapPrefix)).2.2.1
abbrev state524 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function523 (state523 bitmapPrefix)).2.2.1
abbrev state525 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function524 (state524 bitmapPrefix)).2.2.1
abbrev state526 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function525 (state525 bitmapPrefix)).2.2.1
abbrev state527 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function526 (state526 bitmapPrefix)).2.2.1
theorem state512_eq (bitmapPrefix : AppList (BitVec 64)) : (function512 (state512 bitmapPrefix)).2.2 = (state513 bitmapPrefix, 1651) := by rfl
theorem state513_eq (bitmapPrefix : AppList (BitVec 64)) : (function513 (state513 bitmapPrefix)).2.2 = (state514 bitmapPrefix, 1657) := by rfl
theorem state514_eq (bitmapPrefix : AppList (BitVec 64)) : (function514 (state514 bitmapPrefix)).2.2 = (state515 bitmapPrefix, 1663) := by rfl
theorem state515_eq (bitmapPrefix : AppList (BitVec 64)) : (function515 (state515 bitmapPrefix)).2.2 = (state516 bitmapPrefix, 1668) := by rfl
theorem state516_eq (bitmapPrefix : AppList (BitVec 64)) : (function516 (state516 bitmapPrefix)).2.2 = (state517 bitmapPrefix, 1673) := by rfl
theorem state517_eq (bitmapPrefix : AppList (BitVec 64)) : (function517 (state517 bitmapPrefix)).2.2 = (state518 bitmapPrefix, 1678) := by rfl
theorem state518_eq (bitmapPrefix : AppList (BitVec 64)) : (function518 (state518 bitmapPrefix)).2.2 = (state519 bitmapPrefix, 1683) := by rfl
theorem state519_eq (bitmapPrefix : AppList (BitVec 64)) : (function519 (state519 bitmapPrefix)).2.2 = (state520 bitmapPrefix, 1687) := by rfl
theorem state520_eq (bitmapPrefix : AppList (BitVec 64)) : (function520 (state520 bitmapPrefix)).2.2 = (state521 bitmapPrefix, 1694) := by rfl
theorem state521_eq (bitmapPrefix : AppList (BitVec 64)) : (function521 (state521 bitmapPrefix)).2.2 = (state522 bitmapPrefix, 1701) := by rfl
theorem state522_eq (bitmapPrefix : AppList (BitVec 64)) : (function522 (state522 bitmapPrefix)).2.2 = (state523 bitmapPrefix, 1708) := by rfl
theorem state523_eq (bitmapPrefix : AppList (BitVec 64)) : (function523 (state523 bitmapPrefix)).2.2 = (state524 bitmapPrefix, 1715) := by rfl
theorem state524_eq (bitmapPrefix : AppList (BitVec 64)) : (function524 (state524 bitmapPrefix)).2.2 = (state525 bitmapPrefix, 1720) := by rfl
theorem state525_eq (bitmapPrefix : AppList (BitVec 64)) : (function525 (state525 bitmapPrefix)).2.2 = (state526 bitmapPrefix, 1736) := by rfl
theorem state526_eq (bitmapPrefix : AppList (BitVec 64)) : (function526 (state526 bitmapPrefix)).2.2 = (state527 bitmapPrefix, 1737) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (512, StackAnalysis.optimized512.2.1, StackAnalysis.optimized512.2.2),
  (513, StackAnalysis.optimized513.2.1, StackAnalysis.optimized513.2.2),
  (514, StackAnalysis.optimized514.2.1, StackAnalysis.optimized514.2.2),
  (515, StackAnalysis.optimized515.2.1, StackAnalysis.optimized515.2.2),
  (516, StackAnalysis.optimized516.2.1, StackAnalysis.optimized516.2.2),
  (517, StackAnalysis.optimized517.2.1, StackAnalysis.optimized517.2.2),
  (518, StackAnalysis.optimized518.2.1, StackAnalysis.optimized518.2.2),
  (519, StackAnalysis.optimized519.2.1, StackAnalysis.optimized519.2.2),
  (520, StackAnalysis.optimized520.2.1, StackAnalysis.optimized520.2.2),
  (521, StackAnalysis.optimized521.2.1, StackAnalysis.optimized521.2.2),
  (522, StackAnalysis.optimized522.2.1, StackAnalysis.optimized522.2.2),
  (523, StackAnalysis.optimized523.2.1, StackAnalysis.optimized523.2.2),
  (524, StackAnalysis.optimized524.2.1, StackAnalysis.optimized524.2.2),
  (525, StackAnalysis.optimized525.2.1, StackAnalysis.optimized525.2.2),
  (526, StackAnalysis.optimized526.2.1, StackAnalysis.optimized526.2.2),
  (527, StackAnalysis.optimized527.2.1, StackAnalysis.optimized527.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(512, stackBody512_340), (513, stackBody513_340), (514, stackBody514_340), (515, stackBody515_270), (516, stackBody516_308), (517, stackBody517_308), (518, stackBody518_308), (519, stackBody519_238), (520, stackBody520_418), (521, stackBody521_410), (522, stackBody522_410), (523, stackBody523_410), (524, stackBody524_276), (525, stackBody525_964), (526, stackBody526_76), (527, stackBody527_216)]
def frames : List Nat := [10, 10, 10, 6, 10, 10, 10, 6, 10, 10, 10, 10, 6, 11, 2, 6]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function527 (state527 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 1740)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 1645) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function512_eq]
  rw [state512_eq bitmapPrefix]
  rw [function513_eq]
  rw [state513_eq bitmapPrefix]
  rw [function514_eq]
  rw [state514_eq bitmapPrefix]
  rw [function515_eq]
  rw [state515_eq bitmapPrefix]
  rw [function516_eq]
  rw [state516_eq bitmapPrefix]
  rw [function517_eq]
  rw [state517_eq bitmapPrefix]
  rw [function518_eq]
  rw [state518_eq bitmapPrefix]
  rw [function519_eq]
  rw [state519_eq bitmapPrefix]
  rw [function520_eq]
  rw [state520_eq bitmapPrefix]
  rw [function521_eq]
  rw [state521_eq bitmapPrefix]
  rw [function522_eq]
  rw [state522_eq bitmapPrefix]
  rw [function523_eq]
  rw [state523_eq bitmapPrefix]
  rw [function524_eq]
  rw [state524_eq bitmapPrefix]
  rw [function525_eq]
  rw [state525_eq bitmapPrefix]
  rw [function526_eq]
  rw [state526_eq bitmapPrefix]
  rw [function527_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk512_527
