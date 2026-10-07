import InitECandidate.Proofs.BackendStages.Encoded698
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial698
import InitECandidate.Proofs.BackendStages.Encoded699
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial699
import InitECandidate.Proofs.BackendStages.Encoded700
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial700
import InitECandidate.Proofs.BackendStages.Encoded701
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial701
import InitECandidate.Proofs.BackendStages.Encoded702
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial702
import InitECandidate.Proofs.BackendStages.Encoded703
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial703
import InitECandidate.Proofs.BackendStages.Encoded704
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial704
import InitECandidate.Proofs.BackendStages.Encoded705
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial705
import InitECandidate.Proofs.BackendStages.Encoded706
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial706
import InitECandidate.Proofs.BackendStages.Encoded707
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial707
import InitECandidate.Proofs.BackendStages.Encoded708
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial708
import InitECandidate.Proofs.BackendStages.Encoded709
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial709
import InitECandidate.Proofs.BackendStages.Encoded710
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial710
import InitECandidate.Proofs.BackendStages.Encoded711
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial711
import InitECandidate.Proofs.BackendStages.Encoded712
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial712
import InitECandidate.Proofs.BackendStages.Encoded713
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial713
import InitECandidate.Proofs.BackendStages.Encoded714
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial714
import InitECandidate.Proofs.BackendStages.Encoded715
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial715
import InitECandidate.Proofs.BackendStages.Encoded716
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial716
import InitECandidate.Proofs.BackendStages.Encoded717
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial717
import InitECandidate.Proofs.BackendStages.Encoded718
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial718
import InitECandidate.Proofs.BackendStages.Encoded719
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial719
import InitECandidate.Proofs.BackendStages.Encoded720
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial720
import InitECandidate.Proofs.BackendStages.Encoded721
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial721
import InitECandidate.Proofs.BackendStages.Encoded722
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial722
import InitECandidate.Proofs.BackendStages.Encoded723
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial723
import InitECandidate.Proofs.BackendStages.Encoded724
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial724
import InitECandidate.Proofs.BackendStages.Encoded725
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial725
import InitECandidate.Proofs.BackendStages.Encoded726
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial726
import InitECandidate.Proofs.BackendStages.Encoded727
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial727
import InitECandidate.Proofs.BackendStages.Encoded728
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial728
import InitECandidate.Proofs.BackendStages.Encoded729
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial729
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk20
def input : LabSem.LabProgHOL 64 := [Encoded698, Encoded699, Encoded700, Encoded701, Encoded702, Encoded703, Encoded704, Encoded705, Encoded706, Encoded707, Encoded708, Encoded709, Encoded710, Encoded711, Encoded712, Encoded713, Encoded714, Encoded715, Encoded716, Encoded717, Encoded718, Encoded719, Encoded720, Encoded721, Encoded722, Encoded723, Encoded724, Encoded725, Encoded726, Encoded727, Encoded728, Encoded729]
def output : LabSem.LabProgHOL 64 := [Initial698, Initial699, Initial700, Initial701, Initial702, Initial703, Initial704, Initial705, Initial706, Initial707, Initial708, Initial709, Initial710, Initial711, Initial712, Initial713, Initial714, Initial715, Initial716, Initial717, Initial718, Initial719, Initial720, Initial721, Initial722, Initial723, Initial724, Initial725, Initial726, Initial727, Initial728, Initial729]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk20
end InitECandidate.Proofs.BackendStages.TargetChecks
