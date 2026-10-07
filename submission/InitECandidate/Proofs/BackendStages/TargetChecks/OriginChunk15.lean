import InitECandidate.Proofs.BackendStages.Encoded538
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial538
import InitECandidate.Proofs.BackendStages.Encoded539
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial539
import InitECandidate.Proofs.BackendStages.Encoded540
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial540
import InitECandidate.Proofs.BackendStages.Encoded541
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial541
import InitECandidate.Proofs.BackendStages.Encoded542
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial542
import InitECandidate.Proofs.BackendStages.Encoded543
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial543
import InitECandidate.Proofs.BackendStages.Encoded544
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial544
import InitECandidate.Proofs.BackendStages.Encoded545
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial545
import InitECandidate.Proofs.BackendStages.Encoded546
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial546
import InitECandidate.Proofs.BackendStages.Encoded547
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial547
import InitECandidate.Proofs.BackendStages.Encoded548
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial548
import InitECandidate.Proofs.BackendStages.Encoded549
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial549
import InitECandidate.Proofs.BackendStages.Encoded550
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial550
import InitECandidate.Proofs.BackendStages.Encoded551
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial551
import InitECandidate.Proofs.BackendStages.Encoded552
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial552
import InitECandidate.Proofs.BackendStages.Encoded553
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial553
import InitECandidate.Proofs.BackendStages.Encoded554
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial554
import InitECandidate.Proofs.BackendStages.Encoded555
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial555
import InitECandidate.Proofs.BackendStages.Encoded556
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial556
import InitECandidate.Proofs.BackendStages.Encoded557
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial557
import InitECandidate.Proofs.BackendStages.Encoded558
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial558
import InitECandidate.Proofs.BackendStages.Encoded559
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial559
import InitECandidate.Proofs.BackendStages.Encoded560
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial560
import InitECandidate.Proofs.BackendStages.Encoded561
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial561
import InitECandidate.Proofs.BackendStages.Encoded562
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial562
import InitECandidate.Proofs.BackendStages.Encoded563
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial563
import InitECandidate.Proofs.BackendStages.Encoded564
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial564
import InitECandidate.Proofs.BackendStages.Encoded565
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial565
import InitECandidate.Proofs.BackendStages.Encoded566
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial566
import InitECandidate.Proofs.BackendStages.Encoded567
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial567
import InitECandidate.Proofs.BackendStages.Encoded568
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial568
import InitECandidate.Proofs.BackendStages.Encoded569
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial569
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk15
def input : LabSem.LabProgHOL 64 := [Encoded538, Encoded539, Encoded540, Encoded541, Encoded542, Encoded543, Encoded544, Encoded545, Encoded546, Encoded547, Encoded548, Encoded549, Encoded550, Encoded551, Encoded552, Encoded553, Encoded554, Encoded555, Encoded556, Encoded557, Encoded558, Encoded559, Encoded560, Encoded561, Encoded562, Encoded563, Encoded564, Encoded565, Encoded566, Encoded567, Encoded568, Encoded569]
def output : LabSem.LabProgHOL 64 := [Initial538, Initial539, Initial540, Initial541, Initial542, Initial543, Initial544, Initial545, Initial546, Initial547, Initial548, Initial549, Initial550, Initial551, Initial552, Initial553, Initial554, Initial555, Initial556, Initial557, Initial558, Initial559, Initial560, Initial561, Initial562, Initial563, Initial564, Initial565, Initial566, Initial567, Initial568, Initial569]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk15
end InitECandidate.Proofs.BackendStages.TargetChecks
