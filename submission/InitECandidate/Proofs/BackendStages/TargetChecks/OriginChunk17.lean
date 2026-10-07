import InitECandidate.Proofs.BackendStages.Encoded602
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial602
import InitECandidate.Proofs.BackendStages.Encoded603
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial603
import InitECandidate.Proofs.BackendStages.Encoded604
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial604
import InitECandidate.Proofs.BackendStages.Encoded605
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial605
import InitECandidate.Proofs.BackendStages.Encoded606
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial606
import InitECandidate.Proofs.BackendStages.Encoded607
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial607
import InitECandidate.Proofs.BackendStages.Encoded608
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial608
import InitECandidate.Proofs.BackendStages.Encoded609
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial609
import InitECandidate.Proofs.BackendStages.Encoded610
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial610
import InitECandidate.Proofs.BackendStages.Encoded611
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial611
import InitECandidate.Proofs.BackendStages.Encoded612
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial612
import InitECandidate.Proofs.BackendStages.Encoded613
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial613
import InitECandidate.Proofs.BackendStages.Encoded614
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial614
import InitECandidate.Proofs.BackendStages.Encoded615
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial615
import InitECandidate.Proofs.BackendStages.Encoded616
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial616
import InitECandidate.Proofs.BackendStages.Encoded617
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial617
import InitECandidate.Proofs.BackendStages.Encoded618
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial618
import InitECandidate.Proofs.BackendStages.Encoded619
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial619
import InitECandidate.Proofs.BackendStages.Encoded620
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial620
import InitECandidate.Proofs.BackendStages.Encoded621
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial621
import InitECandidate.Proofs.BackendStages.Encoded622
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial622
import InitECandidate.Proofs.BackendStages.Encoded623
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial623
import InitECandidate.Proofs.BackendStages.Encoded624
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial624
import InitECandidate.Proofs.BackendStages.Encoded625
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial625
import InitECandidate.Proofs.BackendStages.Encoded626
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial626
import InitECandidate.Proofs.BackendStages.Encoded627
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial627
import InitECandidate.Proofs.BackendStages.Encoded628
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial628
import InitECandidate.Proofs.BackendStages.Encoded629
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial629
import InitECandidate.Proofs.BackendStages.Encoded630
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial630
import InitECandidate.Proofs.BackendStages.Encoded631
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial631
import InitECandidate.Proofs.BackendStages.Encoded632
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial632
import InitECandidate.Proofs.BackendStages.Encoded633
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial633
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk17
def input : LabSem.LabProgHOL 64 := [Encoded602, Encoded603, Encoded604, Encoded605, Encoded606, Encoded607, Encoded608, Encoded609, Encoded610, Encoded611, Encoded612, Encoded613, Encoded614, Encoded615, Encoded616, Encoded617, Encoded618, Encoded619, Encoded620, Encoded621, Encoded622, Encoded623, Encoded624, Encoded625, Encoded626, Encoded627, Encoded628, Encoded629, Encoded630, Encoded631, Encoded632, Encoded633]
def output : LabSem.LabProgHOL 64 := [Initial602, Initial603, Initial604, Initial605, Initial606, Initial607, Initial608, Initial609, Initial610, Initial611, Initial612, Initial613, Initial614, Initial615, Initial616, Initial617, Initial618, Initial619, Initial620, Initial621, Initial622, Initial623, Initial624, Initial625, Initial626, Initial627, Initial628, Initial629, Initial630, Initial631, Initial632, Initial633]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk17
end InitECandidate.Proofs.BackendStages.TargetChecks
