import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function736
import InitECandidate.Proofs.BackendStages.Function737
import InitECandidate.Proofs.BackendStages.Function738
import InitECandidate.Proofs.BackendStages.Function739
import InitECandidate.Proofs.BackendStages.Function740
import InitECandidate.Proofs.BackendStages.Function741
import InitECandidate.Proofs.BackendStages.Function742
import InitECandidate.Proofs.BackendStages.Function743
import InitECandidate.Proofs.BackendStages.Function744
import InitECandidate.Proofs.BackendStages.Function745
import InitECandidate.Proofs.BackendStages.Function746
import InitECandidate.Proofs.BackendStages.Function747
import InitECandidate.Proofs.BackendStages.Function748
import InitECandidate.Proofs.BackendStages.Function749
import InitECandidate.Proofs.BackendStages.Function750
import InitECandidate.Proofs.BackendStages.Function751
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk736_751
abbrev state736 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state737 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function736 (state736 bitmapPrefix)).2.2.1
abbrev state738 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function737 (state737 bitmapPrefix)).2.2.1
abbrev state739 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function738 (state738 bitmapPrefix)).2.2.1
abbrev state740 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function739 (state739 bitmapPrefix)).2.2.1
abbrev state741 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function740 (state740 bitmapPrefix)).2.2.1
abbrev state742 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function741 (state741 bitmapPrefix)).2.2.1
abbrev state743 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function742 (state742 bitmapPrefix)).2.2.1
abbrev state744 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function743 (state743 bitmapPrefix)).2.2.1
abbrev state745 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function744 (state744 bitmapPrefix)).2.2.1
abbrev state746 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function745 (state745 bitmapPrefix)).2.2.1
abbrev state747 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function746 (state746 bitmapPrefix)).2.2.1
abbrev state748 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function747 (state747 bitmapPrefix)).2.2.1
abbrev state749 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function748 (state748 bitmapPrefix)).2.2.1
abbrev state750 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function749 (state749 bitmapPrefix)).2.2.1
abbrev state751 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function750 (state750 bitmapPrefix)).2.2.1
theorem state736_eq (bitmapPrefix : AppList (BitVec 64)) : (function736 (state736 bitmapPrefix)).2.2 = (state737 bitmapPrefix, 3241) := by rfl
theorem state737_eq (bitmapPrefix : AppList (BitVec 64)) : (function737 (state737 bitmapPrefix)).2.2 = (state738 bitmapPrefix, 3245) := by rfl
theorem state738_eq (bitmapPrefix : AppList (BitVec 64)) : (function738 (state738 bitmapPrefix)).2.2 = (state739 bitmapPrefix, 3248) := by rfl
theorem state739_eq (bitmapPrefix : AppList (BitVec 64)) : (function739 (state739 bitmapPrefix)).2.2 = (state740 bitmapPrefix, 3249) := by rfl
theorem state740_eq (bitmapPrefix : AppList (BitVec 64)) : (function740 (state740 bitmapPrefix)).2.2 = (state741 bitmapPrefix, 3250) := by rfl
theorem state741_eq (bitmapPrefix : AppList (BitVec 64)) : (function741 (state741 bitmapPrefix)).2.2 = (state742 bitmapPrefix, 3250) := by rfl
theorem state742_eq (bitmapPrefix : AppList (BitVec 64)) : (function742 (state742 bitmapPrefix)).2.2 = (state743 bitmapPrefix, 3250) := by rfl
theorem state743_eq (bitmapPrefix : AppList (BitVec 64)) : (function743 (state743 bitmapPrefix)).2.2 = (state744 bitmapPrefix, 3251) := by rfl
theorem state744_eq (bitmapPrefix : AppList (BitVec 64)) : (function744 (state744 bitmapPrefix)).2.2 = (state745 bitmapPrefix, 3253) := by rfl
theorem state745_eq (bitmapPrefix : AppList (BitVec 64)) : (function745 (state745 bitmapPrefix)).2.2 = (state746 bitmapPrefix, 3257) := by rfl
theorem state746_eq (bitmapPrefix : AppList (BitVec 64)) : (function746 (state746 bitmapPrefix)).2.2 = (state747 bitmapPrefix, 3261) := by rfl
theorem state747_eq (bitmapPrefix : AppList (BitVec 64)) : (function747 (state747 bitmapPrefix)).2.2 = (state748 bitmapPrefix, 3263) := by rfl
theorem state748_eq (bitmapPrefix : AppList (BitVec 64)) : (function748 (state748 bitmapPrefix)).2.2 = (state749 bitmapPrefix, 3263) := by rfl
theorem state749_eq (bitmapPrefix : AppList (BitVec 64)) : (function749 (state749 bitmapPrefix)).2.2 = (state750 bitmapPrefix, 3264) := by rfl
theorem state750_eq (bitmapPrefix : AppList (BitVec 64)) : (function750 (state750 bitmapPrefix)).2.2 = (state751 bitmapPrefix, 3268) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (736, StackAnalysis.optimized736.2.1, StackAnalysis.optimized736.2.2),
  (737, StackAnalysis.optimized737.2.1, StackAnalysis.optimized737.2.2),
  (738, StackAnalysis.optimized738.2.1, StackAnalysis.optimized738.2.2),
  (739, StackAnalysis.optimized739.2.1, StackAnalysis.optimized739.2.2),
  (740, StackAnalysis.optimized740.2.1, StackAnalysis.optimized740.2.2),
  (741, StackAnalysis.optimized741.2.1, StackAnalysis.optimized741.2.2),
  (742, StackAnalysis.optimized742.2.1, StackAnalysis.optimized742.2.2),
  (743, StackAnalysis.optimized743.2.1, StackAnalysis.optimized743.2.2),
  (744, StackAnalysis.optimized744.2.1, StackAnalysis.optimized744.2.2),
  (745, StackAnalysis.optimized745.2.1, StackAnalysis.optimized745.2.2),
  (746, StackAnalysis.optimized746.2.1, StackAnalysis.optimized746.2.2),
  (747, StackAnalysis.optimized747.2.1, StackAnalysis.optimized747.2.2),
  (748, StackAnalysis.optimized748.2.1, StackAnalysis.optimized748.2.2),
  (749, StackAnalysis.optimized749.2.1, StackAnalysis.optimized749.2.2),
  (750, StackAnalysis.optimized750.2.1, StackAnalysis.optimized750.2.2),
  (751, StackAnalysis.optimized751.2.1, StackAnalysis.optimized751.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(736, stackBody736_392), (737, stackBody737_348), (738, stackBody738_228), (739, stackBody739_60), (740, stackBody740_60), (741, stackBody741_84), (742, stackBody742_114), (743, stackBody743_188), (744, stackBody744_174), (745, stackBody745_270), (746, stackBody746_270), (747, stackBody747_292), (748, stackBody748_6), (749, stackBody749_200), (750, stackBody750_270), (751, stackBody751_718)]
def frames : List Nat := [8, 9, 9, 2, 2, 0, 0, 4, 2, 5, 5, 9, 0, 9, 5, 21]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function751 (state751 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 3273)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 3235) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function736_eq]
  rw [state736_eq bitmapPrefix]
  rw [function737_eq]
  rw [state737_eq bitmapPrefix]
  rw [function738_eq]
  rw [state738_eq bitmapPrefix]
  rw [function739_eq]
  rw [state739_eq bitmapPrefix]
  rw [function740_eq]
  rw [state740_eq bitmapPrefix]
  rw [function741_eq]
  rw [state741_eq bitmapPrefix]
  rw [function742_eq]
  rw [state742_eq bitmapPrefix]
  rw [function743_eq]
  rw [state743_eq bitmapPrefix]
  rw [function744_eq]
  rw [state744_eq bitmapPrefix]
  rw [function745_eq]
  rw [state745_eq bitmapPrefix]
  rw [function746_eq]
  rw [state746_eq bitmapPrefix]
  rw [function747_eq]
  rw [state747_eq bitmapPrefix]
  rw [function748_eq]
  rw [state748_eq bitmapPrefix]
  rw [function749_eq]
  rw [state749_eq bitmapPrefix]
  rw [function750_eq]
  rw [state750_eq bitmapPrefix]
  rw [function751_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk736_751
