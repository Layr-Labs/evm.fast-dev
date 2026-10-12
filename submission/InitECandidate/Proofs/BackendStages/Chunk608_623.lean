import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function608
import InitECandidate.Proofs.BackendStages.Function609
import InitECandidate.Proofs.BackendStages.Function610
import InitECandidate.Proofs.BackendStages.Function611
import InitECandidate.Proofs.BackendStages.Function612
import InitECandidate.Proofs.BackendStages.Function613
import InitECandidate.Proofs.BackendStages.Function614
import InitECandidate.Proofs.BackendStages.Function615
import InitECandidate.Proofs.BackendStages.Function616
import InitECandidate.Proofs.BackendStages.Function617
import InitECandidate.Proofs.BackendStages.Function618
import InitECandidate.Proofs.BackendStages.Function619
import InitECandidate.Proofs.BackendStages.Function620
import InitECandidate.Proofs.BackendStages.Function621
import InitECandidate.Proofs.BackendStages.Function622
import InitECandidate.Proofs.BackendStages.Function623
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk608_623
abbrev state608 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := bitmapPrefix
abbrev state609 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function608 (state608 bitmapPrefix)).2.2.1
abbrev state610 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function609 (state609 bitmapPrefix)).2.2.1
abbrev state611 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function610 (state610 bitmapPrefix)).2.2.1
abbrev state612 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function611 (state611 bitmapPrefix)).2.2.1
abbrev state613 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function612 (state612 bitmapPrefix)).2.2.1
abbrev state614 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function613 (state613 bitmapPrefix)).2.2.1
abbrev state615 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function614 (state614 bitmapPrefix)).2.2.1
abbrev state616 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function615 (state615 bitmapPrefix)).2.2.1
abbrev state617 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function616 (state616 bitmapPrefix)).2.2.1
abbrev state618 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function617 (state617 bitmapPrefix)).2.2.1
abbrev state619 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function618 (state618 bitmapPrefix)).2.2.1
abbrev state620 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function619 (state619 bitmapPrefix)).2.2.1
abbrev state621 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function620 (state620 bitmapPrefix)).2.2.1
abbrev state622 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function621 (state621 bitmapPrefix)).2.2.1
abbrev state623 (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function622 (state622 bitmapPrefix)).2.2.1
theorem state608_eq (bitmapPrefix : AppList (BitVec 64)) : (function608 (state608 bitmapPrefix)).2.2 = (state609 bitmapPrefix, 2348) := by rfl
theorem state609_eq (bitmapPrefix : AppList (BitVec 64)) : (function609 (state609 bitmapPrefix)).2.2 = (state610 bitmapPrefix, 2354) := by rfl
theorem state610_eq (bitmapPrefix : AppList (BitVec 64)) : (function610 (state610 bitmapPrefix)).2.2 = (state611 bitmapPrefix, 2364) := by rfl
theorem state611_eq (bitmapPrefix : AppList (BitVec 64)) : (function611 (state611 bitmapPrefix)).2.2 = (state612 bitmapPrefix, 2364) := by rfl
theorem state612_eq (bitmapPrefix : AppList (BitVec 64)) : (function612 (state612 bitmapPrefix)).2.2 = (state613 bitmapPrefix, 2367) := by rfl
theorem state613_eq (bitmapPrefix : AppList (BitVec 64)) : (function613 (state613 bitmapPrefix)).2.2 = (state614 bitmapPrefix, 2369) := by rfl
theorem state614_eq (bitmapPrefix : AppList (BitVec 64)) : (function614 (state614 bitmapPrefix)).2.2 = (state615 bitmapPrefix, 2370) := by rfl
theorem state615_eq (bitmapPrefix : AppList (BitVec 64)) : (function615 (state615 bitmapPrefix)).2.2 = (state616 bitmapPrefix, 2372) := by rfl
theorem state616_eq (bitmapPrefix : AppList (BitVec 64)) : (function616 (state616 bitmapPrefix)).2.2 = (state617 bitmapPrefix, 2382) := by rfl
theorem state617_eq (bitmapPrefix : AppList (BitVec 64)) : (function617 (state617 bitmapPrefix)).2.2 = (state618 bitmapPrefix, 2391) := by rfl
theorem state618_eq (bitmapPrefix : AppList (BitVec 64)) : (function618 (state618 bitmapPrefix)).2.2 = (state619 bitmapPrefix, 2407) := by rfl
theorem state619_eq (bitmapPrefix : AppList (BitVec 64)) : (function619 (state619 bitmapPrefix)).2.2 = (state620 bitmapPrefix, 2423) := by rfl
theorem state620_eq (bitmapPrefix : AppList (BitVec 64)) : (function620 (state620 bitmapPrefix)).2.2 = (state621 bitmapPrefix, 2441) := by rfl
theorem state621_eq (bitmapPrefix : AppList (BitVec 64)) : (function621 (state621 bitmapPrefix)).2.2 = (state622 bitmapPrefix, 2448) := by rfl
theorem state622_eq (bitmapPrefix : AppList (BitVec 64)) : (function622 (state622 bitmapPrefix)).2.2 = (state623 bitmapPrefix, 2452) := by rfl
def programs : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := [
  (608, StackAnalysis.optimized608.2.1, StackAnalysis.optimized608.2.2),
  (609, StackAnalysis.optimized609.2.1, StackAnalysis.optimized609.2.2),
  (610, StackAnalysis.optimized610.2.1, StackAnalysis.optimized610.2.2),
  (611, StackAnalysis.optimized611.2.1, StackAnalysis.optimized611.2.2),
  (612, StackAnalysis.optimized612.2.1, StackAnalysis.optimized612.2.2),
  (613, StackAnalysis.optimized613.2.1, StackAnalysis.optimized613.2.2),
  (614, StackAnalysis.optimized614.2.1, StackAnalysis.optimized614.2.2),
  (615, StackAnalysis.optimized615.2.1, StackAnalysis.optimized615.2.2),
  (616, StackAnalysis.optimized616.2.1, StackAnalysis.optimized616.2.2),
  (617, StackAnalysis.optimized617.2.1, StackAnalysis.optimized617.2.2),
  (618, StackAnalysis.optimized618.2.1, StackAnalysis.optimized618.2.2),
  (619, StackAnalysis.optimized619.2.1, StackAnalysis.optimized619.2.2),
  (620, StackAnalysis.optimized620.2.1, StackAnalysis.optimized620.2.2),
  (621, StackAnalysis.optimized621.2.1, StackAnalysis.optimized621.2.2),
  (622, StackAnalysis.optimized622.2.1, StackAnalysis.optimized622.2.2),
  (623, StackAnalysis.optimized623.2.1, StackAnalysis.optimized623.2.2)]
def bodies : List (Nat × StackLang.HolProg 64) := [(608, stackBody608_850), (609, stackBody609_420), (610, stackBody610_630), (611, stackBody611_72), (612, stackBody612_389), (613, stackBody613_122), (614, stackBody614_384), (615, stackBody615_250), (616, stackBody616_612), (617, stackBody617_558), (618, stackBody618_1274), (619, stackBody619_1006), (620, stackBody620_1372), (621, stackBody621_666), (622, stackBody622_326), (623, stackBody623_3368)]
def frames : List Nat := [11, 5, 7, 0, 8, 3, 20, 4, 7, 8, 15, 14, 18, 22, 7, 34]
def after (bitmapPrefix : AppList (BitVec 64)) : AppList (BitVec 64) := (function623 (state623 bitmapPrefix)).2.2.1
def result (bitmapPrefix : AppList (BitVec 64)) : List (Nat × StackLang.HolProg 64) × List Nat × (AppList (BitVec 64) × Nat) := (bodies, frames, after bitmapPrefix, 2487)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 2337) = result bitmapPrefix := by
  unfold programs
  simp only [WordToStack.Native.compileWordToStackNative]
  rw [function608_eq]
  rw [state608_eq bitmapPrefix]
  rw [function609_eq]
  rw [state609_eq bitmapPrefix]
  rw [function610_eq]
  rw [state610_eq bitmapPrefix]
  rw [function611_eq]
  rw [state611_eq bitmapPrefix]
  rw [function612_eq]
  rw [state612_eq bitmapPrefix]
  rw [function613_eq]
  rw [state613_eq bitmapPrefix]
  rw [function614_eq]
  rw [state614_eq bitmapPrefix]
  rw [function615_eq]
  rw [state615_eq bitmapPrefix]
  rw [function616_eq]
  rw [state616_eq bitmapPrefix]
  rw [function617_eq]
  rw [state617_eq bitmapPrefix]
  rw [function618_eq]
  rw [state618_eq bitmapPrefix]
  rw [function619_eq]
  rw [state619_eq bitmapPrefix]
  rw [function620_eq]
  rw [state620_eq bitmapPrefix]
  rw [function621_eq]
  rw [state621_eq bitmapPrefix]
  rw [function622_eq]
  rw [state622_eq bitmapPrefix]
  rw [function623_eq]
  try rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk608_623
