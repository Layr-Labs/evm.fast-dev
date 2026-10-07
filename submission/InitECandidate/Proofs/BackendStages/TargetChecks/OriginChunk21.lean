import InitECandidate.Proofs.BackendStages.Encoded730
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial730
import InitECandidate.Proofs.BackendStages.Encoded731
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial731
import InitECandidate.Proofs.BackendStages.Encoded732
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial732
import InitECandidate.Proofs.BackendStages.Encoded733
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial733
import InitECandidate.Proofs.BackendStages.Encoded734
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial734
import InitECandidate.Proofs.BackendStages.Encoded735
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial735
import InitECandidate.Proofs.BackendStages.Encoded736
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial736
import InitECandidate.Proofs.BackendStages.Encoded737
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial737
import InitECandidate.Proofs.BackendStages.Encoded738
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial738
import InitECandidate.Proofs.BackendStages.Encoded739
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial739
import InitECandidate.Proofs.BackendStages.Encoded740
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial740
import InitECandidate.Proofs.BackendStages.Encoded741
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial741
import InitECandidate.Proofs.BackendStages.Encoded742
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial742
import InitECandidate.Proofs.BackendStages.Encoded743
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial743
import InitECandidate.Proofs.BackendStages.Encoded744
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial744
import InitECandidate.Proofs.BackendStages.Encoded745
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial745
import InitECandidate.Proofs.BackendStages.Encoded746
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial746
import InitECandidate.Proofs.BackendStages.Encoded747
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial747
import InitECandidate.Proofs.BackendStages.Encoded748
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial748
import InitECandidate.Proofs.BackendStages.Encoded749
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial749
import InitECandidate.Proofs.BackendStages.Encoded750
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial750
import InitECandidate.Proofs.BackendStages.Encoded751
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial751
import InitECandidate.Proofs.BackendStages.Encoded752
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial752
import InitECandidate.Proofs.BackendStages.Encoded753
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial753
import InitECandidate.Proofs.BackendStages.Encoded754
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial754
import InitECandidate.Proofs.BackendStages.Encoded755
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial755
import InitECandidate.Proofs.BackendStages.Encoded756
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial756
import InitECandidate.Proofs.BackendStages.Encoded757
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial757
import InitECandidate.Proofs.BackendStages.Encoded758
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial758
import InitECandidate.Proofs.BackendStages.Encoded759
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial759
import InitECandidate.Proofs.BackendStages.Encoded760
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial760
import InitECandidate.Proofs.BackendStages.Encoded761
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial761
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk21
def input : LabSem.LabProgHOL 64 := [Encoded730, Encoded731, Encoded732, Encoded733, Encoded734, Encoded735, Encoded736, Encoded737, Encoded738, Encoded739, Encoded740, Encoded741, Encoded742, Encoded743, Encoded744, Encoded745, Encoded746, Encoded747, Encoded748, Encoded749, Encoded750, Encoded751, Encoded752, Encoded753, Encoded754, Encoded755, Encoded756, Encoded757, Encoded758, Encoded759, Encoded760, Encoded761]
def output : LabSem.LabProgHOL 64 := [Initial730, Initial731, Initial732, Initial733, Initial734, Initial735, Initial736, Initial737, Initial738, Initial739, Initial740, Initial741, Initial742, Initial743, Initial744, Initial745, Initial746, Initial747, Initial748, Initial749, Initial750, Initial751, Initial752, Initial753, Initial754, Initial755, Initial756, Initial757, Initial758, Initial759, Initial760, Initial761]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk21
end InitECandidate.Proofs.BackendStages.TargetChecks
