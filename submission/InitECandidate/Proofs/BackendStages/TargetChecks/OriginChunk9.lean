import InitECandidate.Proofs.BackendStages.Encoded346
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial346
import InitECandidate.Proofs.BackendStages.Encoded347
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial347
import InitECandidate.Proofs.BackendStages.Encoded348
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial348
import InitECandidate.Proofs.BackendStages.Encoded349
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial349
import InitECandidate.Proofs.BackendStages.Encoded350
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial350
import InitECandidate.Proofs.BackendStages.Encoded351
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial351
import InitECandidate.Proofs.BackendStages.Encoded352
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial352
import InitECandidate.Proofs.BackendStages.Encoded353
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial353
import InitECandidate.Proofs.BackendStages.Encoded354
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial354
import InitECandidate.Proofs.BackendStages.Encoded355
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial355
import InitECandidate.Proofs.BackendStages.Encoded356
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial356
import InitECandidate.Proofs.BackendStages.Encoded357
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial357
import InitECandidate.Proofs.BackendStages.Encoded358
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial358
import InitECandidate.Proofs.BackendStages.Encoded359
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial359
import InitECandidate.Proofs.BackendStages.Encoded360
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial360
import InitECandidate.Proofs.BackendStages.Encoded361
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial361
import InitECandidate.Proofs.BackendStages.Encoded362
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial362
import InitECandidate.Proofs.BackendStages.Encoded363
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial363
import InitECandidate.Proofs.BackendStages.Encoded364
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial364
import InitECandidate.Proofs.BackendStages.Encoded365
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial365
import InitECandidate.Proofs.BackendStages.Encoded366
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial366
import InitECandidate.Proofs.BackendStages.Encoded367
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial367
import InitECandidate.Proofs.BackendStages.Encoded368
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial368
import InitECandidate.Proofs.BackendStages.Encoded369
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial369
import InitECandidate.Proofs.BackendStages.Encoded370
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial370
import InitECandidate.Proofs.BackendStages.Encoded371
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial371
import InitECandidate.Proofs.BackendStages.Encoded372
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial372
import InitECandidate.Proofs.BackendStages.Encoded373
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial373
import InitECandidate.Proofs.BackendStages.Encoded374
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial374
import InitECandidate.Proofs.BackendStages.Encoded375
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial375
import InitECandidate.Proofs.BackendStages.Encoded376
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial376
import InitECandidate.Proofs.BackendStages.Encoded377
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial377
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk9
def input : LabSem.LabProgHOL 64 := [Encoded346, Encoded347, Encoded348, Encoded349, Encoded350, Encoded351, Encoded352, Encoded353, Encoded354, Encoded355, Encoded356, Encoded357, Encoded358, Encoded359, Encoded360, Encoded361, Encoded362, Encoded363, Encoded364, Encoded365, Encoded366, Encoded367, Encoded368, Encoded369, Encoded370, Encoded371, Encoded372, Encoded373, Encoded374, Encoded375, Encoded376, Encoded377]
def output : LabSem.LabProgHOL 64 := [Initial346, Initial347, Initial348, Initial349, Initial350, Initial351, Initial352, Initial353, Initial354, Initial355, Initial356, Initial357, Initial358, Initial359, Initial360, Initial361, Initial362, Initial363, Initial364, Initial365, Initial366, Initial367, Initial368, Initial369, Initial370, Initial371, Initial372, Initial373, Initial374, Initial375, Initial376, Initial377]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk9
end InitECandidate.Proofs.BackendStages.TargetChecks
