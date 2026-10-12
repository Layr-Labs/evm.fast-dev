import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function592
import InitECandidate.Proofs.BackendStages.Function593
import InitECandidate.Proofs.BackendStages.Function594
import InitECandidate.Proofs.BackendStages.Function595
import InitECandidate.Proofs.BackendStages.Function596
import InitECandidate.Proofs.BackendStages.Function597
import InitECandidate.Proofs.BackendStages.Function598
import InitECandidate.Proofs.BackendStages.Function599
import InitECandidate.Proofs.BackendStages.Function600
import InitECandidate.Proofs.BackendStages.Function601
import InitECandidate.Proofs.BackendStages.Function602
import InitECandidate.Proofs.BackendStages.Function603
import InitECandidate.Proofs.BackendStages.Function604
import InitECandidate.Proofs.BackendStages.Function605
import InitECandidate.Proofs.BackendStages.Function606
import InitECandidate.Proofs.BackendStages.Function607
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk592_607
abbrev state592 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state593 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function592 (state592 bitmapPrefix)).2.2.1
abbrev state594 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function593 (state593 bitmapPrefix)).2.2.1
abbrev state595 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function594 (state594 bitmapPrefix)).2.2.1
abbrev state596 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function595 (state595 bitmapPrefix)).2.2.1
abbrev state597 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function596 (state596 bitmapPrefix)).2.2.1
abbrev state598 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function597 (state597 bitmapPrefix)).2.2.1
abbrev state599 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function598 (state598 bitmapPrefix)).2.2.1
abbrev state600 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function599 (state599 bitmapPrefix)).2.2.1
abbrev state601 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function600 (state600 bitmapPrefix)).2.2.1
abbrev state602 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function601 (state601 bitmapPrefix)).2.2.1
abbrev state603 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function602 (state602 bitmapPrefix)).2.2.1
abbrev state604 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function603 (state603 bitmapPrefix)).2.2.1
abbrev state605 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function604 (state604 bitmapPrefix)).2.2.1
abbrev state606 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function605 (state605 bitmapPrefix)).2.2.1
abbrev state607 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function606 (state606 bitmapPrefix)).2.2.1
theorem state592_eq (bitmapPrefix : AppList (BitVec 64)) : (function592 (state592 bitmapPrefix)).2.2 = (state593 bitmapPrefix, 2142) := by rfl
theorem state593_eq (bitmapPrefix : AppList (BitVec 64)) : (function593 (state593 bitmapPrefix)).2.2 = (state594 bitmapPrefix, 2147) := by rfl
theorem state594_eq (bitmapPrefix : AppList (BitVec 64)) : (function594 (state594 bitmapPrefix)).2.2 = (state595 bitmapPrefix, 2150) := by rfl
theorem state595_eq (bitmapPrefix : AppList (BitVec 64)) : (function595 (state595 bitmapPrefix)).2.2 = (state596 bitmapPrefix, 2177) := by rfl
theorem state596_eq (bitmapPrefix : AppList (BitVec 64)) : (function596 (state596 bitmapPrefix)).2.2 = (state597 bitmapPrefix, 2193) := by rfl
theorem state597_eq (bitmapPrefix : AppList (BitVec 64)) : (function597 (state597 bitmapPrefix)).2.2 = (state598 bitmapPrefix, 2281) := by rfl
theorem state598_eq (bitmapPrefix : AppList (BitVec 64)) : (function598 (state598 bitmapPrefix)).2.2 = (state599 bitmapPrefix, 2284) := by rfl
theorem state599_eq (bitmapPrefix : AppList (BitVec 64)) : (function599 (state599 bitmapPrefix)).2.2 = (state600 bitmapPrefix, 2286) := by rfl
theorem state600_eq (bitmapPrefix : AppList (BitVec 64)) : (function600 (state600 bitmapPrefix)).2.2 = (state601 bitmapPrefix, 2292) := by rfl
theorem state601_eq (bitmapPrefix : AppList (BitVec 64)) : (function601 (state601 bitmapPrefix)).2.2 = (state602 bitmapPrefix, 2294) := by rfl
theorem state602_eq (bitmapPrefix : AppList (BitVec 64)) : (function602 (state602 bitmapPrefix)).2.2 = (state603 bitmapPrefix, 2295) := by rfl
theorem state603_eq (bitmapPrefix : AppList (BitVec 64)) : (function603 (state603 bitmapPrefix)).2.2 = (state604 bitmapPrefix, 2322) := by rfl
theorem state604_eq (bitmapPrefix : AppList (BitVec 64)) : (function604 (state604 bitmapPrefix)).2.2 = (state605 bitmapPrefix, 2327) := by rfl
theorem state605_eq (bitmapPrefix : AppList (BitVec 64)) : (function605 (state605 bitmapPrefix)).2.2 = (state606 bitmapPrefix, 2334) := by rfl
theorem state606_eq (bitmapPrefix : AppList (BitVec 64)) : (function606 (state606 bitmapPrefix)).2.2 = (state607 bitmapPrefix, 2334) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (592, StackAnalysis.optimized592.2.1, StackAnalysis.optimized592.2.2),
  (593, StackAnalysis.optimized593.2.1, StackAnalysis.optimized593.2.2),
  (594, StackAnalysis.optimized594.2.1, StackAnalysis.optimized594.2.2),
  (595, StackAnalysis.optimized595.2.1, StackAnalysis.optimized595.2.2),
  (596, StackAnalysis.optimized596.2.1, StackAnalysis.optimized596.2.2),
  (597, StackAnalysis.optimized597.2.1, StackAnalysis.optimized597.2.2),
  (598, StackAnalysis.optimized598.2.1, StackAnalysis.optimized598.2.2),
  (599, StackAnalysis.optimized599.2.1, StackAnalysis.optimized599.2.2),
  (600, StackAnalysis.optimized600.2.1, StackAnalysis.optimized600.2.2),
  (601, StackAnalysis.optimized601.2.1, StackAnalysis.optimized601.2.2),
  (602, StackAnalysis.optimized602.2.1, StackAnalysis.optimized602.2.2),
  (603, StackAnalysis.optimized603.2.1, StackAnalysis.optimized603.2.2),
  (604, StackAnalysis.optimized604.2.1, StackAnalysis.optimized604.2.2),
  (605, StackAnalysis.optimized605.2.1, StackAnalysis.optimized605.2.2),
  (606, StackAnalysis.optimized606.2.1, StackAnalysis.optimized606.2.2),
  (607, StackAnalysis.optimized607.2.1, StackAnalysis.optimized607.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(592, stackBody592_1574), (593, stackBody593_328), (594, stackBody594_244), (595, stackBody595_2347), (596, stackBody596_1030), (597, stackBody597_6248), (598, stackBody598_244), (599, stackBody599_180), (600, stackBody600_504), (601, stackBody601_154), (602, stackBody602_86), (603, stackBody603_2026), (604, stackBody604_471), (605, stackBody605_632), (606, stackBody606_54), (607, stackBody607_236)]
def frames : List Nat := [15, 4, 4, 17, 5, 5, 7, 3, 7, 3, 2, 20, 6, 12, 0, 3]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function607 (state607 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2337)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2122) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function592_eq]
  rw [state592_eq bitmapPrefix]
  rw [function593_eq]
  rw [state593_eq bitmapPrefix]
  rw [function594_eq]
  rw [state594_eq bitmapPrefix]
  rw [function595_eq]
  rw [state595_eq bitmapPrefix]
  rw [function596_eq]
  rw [state596_eq bitmapPrefix]
  rw [function597_eq]
  rw [state597_eq bitmapPrefix]
  rw [function598_eq]
  rw [state598_eq bitmapPrefix]
  rw [function599_eq]
  rw [state599_eq bitmapPrefix]
  rw [function600_eq]
  rw [state600_eq bitmapPrefix]
  rw [function601_eq]
  rw [state601_eq bitmapPrefix]
  rw [function602_eq]
  rw [state602_eq bitmapPrefix]
  rw [function603_eq]
  rw [state603_eq bitmapPrefix]
  rw [function604_eq]
  rw [state604_eq bitmapPrefix]
  rw [function605_eq]
  rw [state605_eq bitmapPrefix]
  rw [function606_eq]
  rw [state606_eq bitmapPrefix]
  rw [function607_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk592_607
