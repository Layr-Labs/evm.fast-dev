import InitECandidate.Proofs.BackendStages.Encoded410
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial410
import InitECandidate.Proofs.BackendStages.Encoded411
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial411
import InitECandidate.Proofs.BackendStages.Encoded412
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial412
import InitECandidate.Proofs.BackendStages.Encoded413
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial413
import InitECandidate.Proofs.BackendStages.Encoded414
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial414
import InitECandidate.Proofs.BackendStages.Encoded415
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial415
import InitECandidate.Proofs.BackendStages.Encoded416
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial416
import InitECandidate.Proofs.BackendStages.Encoded417
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial417
import InitECandidate.Proofs.BackendStages.Encoded418
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial418
import InitECandidate.Proofs.BackendStages.Encoded419
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial419
import InitECandidate.Proofs.BackendStages.Encoded420
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial420
import InitECandidate.Proofs.BackendStages.Encoded421
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial421
import InitECandidate.Proofs.BackendStages.Encoded422
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial422
import InitECandidate.Proofs.BackendStages.Encoded423
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial423
import InitECandidate.Proofs.BackendStages.Encoded424
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial424
import InitECandidate.Proofs.BackendStages.Encoded425
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial425
import InitECandidate.Proofs.BackendStages.Encoded426
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial426
import InitECandidate.Proofs.BackendStages.Encoded427
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial427
import InitECandidate.Proofs.BackendStages.Encoded428
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial428
import InitECandidate.Proofs.BackendStages.Encoded429
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial429
import InitECandidate.Proofs.BackendStages.Encoded430
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial430
import InitECandidate.Proofs.BackendStages.Encoded431
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial431
import InitECandidate.Proofs.BackendStages.Encoded432
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial432
import InitECandidate.Proofs.BackendStages.Encoded433
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial433
import InitECandidate.Proofs.BackendStages.Encoded434
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial434
import InitECandidate.Proofs.BackendStages.Encoded435
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial435
import InitECandidate.Proofs.BackendStages.Encoded436
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial436
import InitECandidate.Proofs.BackendStages.Encoded437
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial437
import InitECandidate.Proofs.BackendStages.Encoded438
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial438
import InitECandidate.Proofs.BackendStages.Encoded439
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial439
import InitECandidate.Proofs.BackendStages.Encoded440
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial440
import InitECandidate.Proofs.BackendStages.Encoded441
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial441
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk11
def input : LabSem.LabProgHOL 64 := [Encoded410, Encoded411, Encoded412, Encoded413, Encoded414, Encoded415, Encoded416, Encoded417, Encoded418, Encoded419, Encoded420, Encoded421, Encoded422, Encoded423, Encoded424, Encoded425, Encoded426, Encoded427, Encoded428, Encoded429, Encoded430, Encoded431, Encoded432, Encoded433, Encoded434, Encoded435, Encoded436, Encoded437, Encoded438, Encoded439, Encoded440, Encoded441]
def output : LabSem.LabProgHOL 64 := [Initial410, Initial411, Initial412, Initial413, Initial414, Initial415, Initial416, Initial417, Initial418, Initial419, Initial420, Initial421, Initial422, Initial423, Initial424, Initial425, Initial426, Initial427, Initial428, Initial429, Initial430, Initial431, Initial432, Initial433, Initial434, Initial435, Initial436, Initial437, Initial438, Initial439, Initial440, Initial441]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk11
end InitECandidate.Proofs.BackendStages.TargetChecks
