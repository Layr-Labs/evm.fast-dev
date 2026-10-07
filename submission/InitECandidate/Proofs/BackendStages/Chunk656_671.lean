import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function656
import InitECandidate.Proofs.BackendStages.Function657
import InitECandidate.Proofs.BackendStages.Function658
import InitECandidate.Proofs.BackendStages.Function659
import InitECandidate.Proofs.BackendStages.Function660
import InitECandidate.Proofs.BackendStages.Function661
import InitECandidate.Proofs.BackendStages.Function662
import InitECandidate.Proofs.BackendStages.Function663
import InitECandidate.Proofs.BackendStages.Function664
import InitECandidate.Proofs.BackendStages.Function665
import InitECandidate.Proofs.BackendStages.Function666
import InitECandidate.Proofs.BackendStages.Function667
import InitECandidate.Proofs.BackendStages.Function668
import InitECandidate.Proofs.BackendStages.Function669
import InitECandidate.Proofs.BackendStages.Function670
import InitECandidate.Proofs.BackendStages.Function671
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk656_671
abbrev state656 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state657 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function656 (state656 bitmapPrefix)).2.2.1
abbrev state658 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function657 (state657 bitmapPrefix)).2.2.1
abbrev state659 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function658 (state658 bitmapPrefix)).2.2.1
abbrev state660 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function659 (state659 bitmapPrefix)).2.2.1
abbrev state661 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function660 (state660 bitmapPrefix)).2.2.1
abbrev state662 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function661 (state661 bitmapPrefix)).2.2.1
abbrev state663 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function662 (state662 bitmapPrefix)).2.2.1
abbrev state664 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function663 (state663 bitmapPrefix)).2.2.1
abbrev state665 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function664 (state664 bitmapPrefix)).2.2.1
abbrev state666 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function665 (state665 bitmapPrefix)).2.2.1
abbrev state667 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function666 (state666 bitmapPrefix)).2.2.1
abbrev state668 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function667 (state667 bitmapPrefix)).2.2.1
abbrev state669 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function668 (state668 bitmapPrefix)).2.2.1
abbrev state670 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function669 (state669 bitmapPrefix)).2.2.1
abbrev state671 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function670 (state670 bitmapPrefix)).2.2.1
theorem state656_eq (bitmapPrefix : AppList (BitVec 64)) : (function656 (state656 bitmapPrefix)).2.2 = (state657 bitmapPrefix, 2745) := by rfl
theorem state657_eq (bitmapPrefix : AppList (BitVec 64)) : (function657 (state657 bitmapPrefix)).2.2 = (state658 bitmapPrefix, 2754) := by rfl
theorem state658_eq (bitmapPrefix : AppList (BitVec 64)) : (function658 (state658 bitmapPrefix)).2.2 = (state659 bitmapPrefix, 2757) := by rfl
theorem state659_eq (bitmapPrefix : AppList (BitVec 64)) : (function659 (state659 bitmapPrefix)).2.2 = (state660 bitmapPrefix, 2758) := by rfl
theorem state660_eq (bitmapPrefix : AppList (BitVec 64)) : (function660 (state660 bitmapPrefix)).2.2 = (state661 bitmapPrefix, 2759) := by rfl
theorem state661_eq (bitmapPrefix : AppList (BitVec 64)) : (function661 (state661 bitmapPrefix)).2.2 = (state662 bitmapPrefix, 2760) := by rfl
theorem state662_eq (bitmapPrefix : AppList (BitVec 64)) : (function662 (state662 bitmapPrefix)).2.2 = (state663 bitmapPrefix, 2761) := by rfl
theorem state663_eq (bitmapPrefix : AppList (BitVec 64)) : (function663 (state663 bitmapPrefix)).2.2 = (state664 bitmapPrefix, 2769) := by rfl
theorem state664_eq (bitmapPrefix : AppList (BitVec 64)) : (function664 (state664 bitmapPrefix)).2.2 = (state665 bitmapPrefix, 2776) := by rfl
theorem state665_eq (bitmapPrefix : AppList (BitVec 64)) : (function665 (state665 bitmapPrefix)).2.2 = (state666 bitmapPrefix, 2778) := by rfl
theorem state666_eq (bitmapPrefix : AppList (BitVec 64)) : (function666 (state666 bitmapPrefix)).2.2 = (state667 bitmapPrefix, 2781) := by rfl
theorem state667_eq (bitmapPrefix : AppList (BitVec 64)) : (function667 (state667 bitmapPrefix)).2.2 = (state668 bitmapPrefix, 2782) := by rfl
theorem state668_eq (bitmapPrefix : AppList (BitVec 64)) : (function668 (state668 bitmapPrefix)).2.2 = (state669 bitmapPrefix, 2782) := by rfl
theorem state669_eq (bitmapPrefix : AppList (BitVec 64)) : (function669 (state669 bitmapPrefix)).2.2 = (state670 bitmapPrefix, 2782) := by rfl
theorem state670_eq (bitmapPrefix : AppList (BitVec 64)) : (function670 (state670 bitmapPrefix)).2.2 = (state671 bitmapPrefix, 2782) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (656, StackAnalysis.optimized656.2.1, StackAnalysis.optimized656.2.2),
  (657, StackAnalysis.optimized657.2.1, StackAnalysis.optimized657.2.2),
  (658, StackAnalysis.optimized658.2.1, StackAnalysis.optimized658.2.2),
  (659, StackAnalysis.optimized659.2.1, StackAnalysis.optimized659.2.2),
  (660, StackAnalysis.optimized660.2.1, StackAnalysis.optimized660.2.2),
  (661, StackAnalysis.optimized661.2.1, StackAnalysis.optimized661.2.2),
  (662, StackAnalysis.optimized662.2.1, StackAnalysis.optimized662.2.2),
  (663, StackAnalysis.optimized663.2.1, StackAnalysis.optimized663.2.2),
  (664, StackAnalysis.optimized664.2.1, StackAnalysis.optimized664.2.2),
  (665, StackAnalysis.optimized665.2.1, StackAnalysis.optimized665.2.2),
  (666, StackAnalysis.optimized666.2.1, StackAnalysis.optimized666.2.2),
  (667, StackAnalysis.optimized667.2.1, StackAnalysis.optimized667.2.2),
  (668, StackAnalysis.optimized668.2.1, StackAnalysis.optimized668.2.2),
  (669, StackAnalysis.optimized669.2.1, StackAnalysis.optimized669.2.2),
  (670, StackAnalysis.optimized670.2.1, StackAnalysis.optimized670.2.2),
  (671, StackAnalysis.optimized671.2.1, StackAnalysis.optimized671.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(656, stackBody656_2636), (657, stackBody657_694), (658, stackBody658_400), (659, stackBody659_180), (660, stackBody660_320), (661, stackBody661_320), (662, stackBody662_320), (663, stackBody663_994), (664, stackBody664_1426), (665, stackBody665_166), (666, stackBody666_226), (667, stackBody667_118), (668, stackBody668_6), (669, stackBody669_4), (670, stackBody670_4), (671, stackBody671_16)]
def frames : List Nat := [23, 15, 2, 10, 5, 5, 5, 16, 6, 6, 10, 6, 0, 0, 0, 0]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function671 (state671 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2782)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2720) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function656_eq]
  rw [state656_eq bitmapPrefix]
  rw [function657_eq]
  rw [state657_eq bitmapPrefix]
  rw [function658_eq]
  rw [state658_eq bitmapPrefix]
  rw [function659_eq]
  rw [state659_eq bitmapPrefix]
  rw [function660_eq]
  rw [state660_eq bitmapPrefix]
  rw [function661_eq]
  rw [state661_eq bitmapPrefix]
  rw [function662_eq]
  rw [state662_eq bitmapPrefix]
  rw [function663_eq]
  rw [state663_eq bitmapPrefix]
  rw [function664_eq]
  rw [state664_eq bitmapPrefix]
  rw [function665_eq]
  rw [state665_eq bitmapPrefix]
  rw [function666_eq]
  rw [state666_eq bitmapPrefix]
  rw [function667_eq]
  rw [state667_eq bitmapPrefix]
  rw [function668_eq]
  rw [state668_eq bitmapPrefix]
  rw [function669_eq]
  rw [state669_eq bitmapPrefix]
  rw [function670_eq]
  rw [state670_eq bitmapPrefix]
  rw [function671_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk656_671
