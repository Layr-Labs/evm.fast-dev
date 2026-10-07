import InitECandidate.Proofs.BackendStages.Encoded570
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial570
import InitECandidate.Proofs.BackendStages.Encoded571
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial571
import InitECandidate.Proofs.BackendStages.Encoded572
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial572
import InitECandidate.Proofs.BackendStages.Encoded573
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial573
import InitECandidate.Proofs.BackendStages.Encoded574
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial574
import InitECandidate.Proofs.BackendStages.Encoded575
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial575
import InitECandidate.Proofs.BackendStages.Encoded576
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial576
import InitECandidate.Proofs.BackendStages.Encoded577
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial577
import InitECandidate.Proofs.BackendStages.Encoded578
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial578
import InitECandidate.Proofs.BackendStages.Encoded579
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial579
import InitECandidate.Proofs.BackendStages.Encoded580
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial580
import InitECandidate.Proofs.BackendStages.Encoded581
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial581
import InitECandidate.Proofs.BackendStages.Encoded582
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial582
import InitECandidate.Proofs.BackendStages.Encoded583
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial583
import InitECandidate.Proofs.BackendStages.Encoded584
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial584
import InitECandidate.Proofs.BackendStages.Encoded585
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial585
import InitECandidate.Proofs.BackendStages.Encoded586
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial586
import InitECandidate.Proofs.BackendStages.Encoded587
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial587
import InitECandidate.Proofs.BackendStages.Encoded588
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial588
import InitECandidate.Proofs.BackendStages.Encoded589
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial589
import InitECandidate.Proofs.BackendStages.Encoded590
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial590
import InitECandidate.Proofs.BackendStages.Encoded591
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial591
import InitECandidate.Proofs.BackendStages.Encoded592
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial592
import InitECandidate.Proofs.BackendStages.Encoded593
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial593
import InitECandidate.Proofs.BackendStages.Encoded594
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial594
import InitECandidate.Proofs.BackendStages.Encoded595
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial595
import InitECandidate.Proofs.BackendStages.Encoded596
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial596
import InitECandidate.Proofs.BackendStages.Encoded597
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial597
import InitECandidate.Proofs.BackendStages.Encoded598
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial598
import InitECandidate.Proofs.BackendStages.Encoded599
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial599
import InitECandidate.Proofs.BackendStages.Encoded600
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial600
import InitECandidate.Proofs.BackendStages.Encoded601
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial601
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk16
def input : LabSem.LabProgHOL 64 := [Encoded570, Encoded571, Encoded572, Encoded573, Encoded574, Encoded575, Encoded576, Encoded577, Encoded578, Encoded579, Encoded580, Encoded581, Encoded582, Encoded583, Encoded584, Encoded585, Encoded586, Encoded587, Encoded588, Encoded589, Encoded590, Encoded591, Encoded592, Encoded593, Encoded594, Encoded595, Encoded596, Encoded597, Encoded598, Encoded599, Encoded600, Encoded601]
def output : LabSem.LabProgHOL 64 := [Initial570, Initial571, Initial572, Initial573, Initial574, Initial575, Initial576, Initial577, Initial578, Initial579, Initial580, Initial581, Initial582, Initial583, Initial584, Initial585, Initial586, Initial587, Initial588, Initial589, Initial590, Initial591, Initial592, Initial593, Initial594, Initial595, Initial596, Initial597, Initial598, Initial599, Initial600, Initial601]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk16
end InitECandidate.Proofs.BackendStages.TargetChecks
