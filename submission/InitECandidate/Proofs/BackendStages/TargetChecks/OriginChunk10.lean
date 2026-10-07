import InitECandidate.Proofs.BackendStages.Encoded378
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial378
import InitECandidate.Proofs.BackendStages.Encoded379
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial379
import InitECandidate.Proofs.BackendStages.Encoded380
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial380
import InitECandidate.Proofs.BackendStages.Encoded381
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial381
import InitECandidate.Proofs.BackendStages.Encoded382
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial382
import InitECandidate.Proofs.BackendStages.Encoded383
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial383
import InitECandidate.Proofs.BackendStages.Encoded384
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial384
import InitECandidate.Proofs.BackendStages.Encoded385
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial385
import InitECandidate.Proofs.BackendStages.Encoded386
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial386
import InitECandidate.Proofs.BackendStages.Encoded387
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial387
import InitECandidate.Proofs.BackendStages.Encoded388
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial388
import InitECandidate.Proofs.BackendStages.Encoded389
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial389
import InitECandidate.Proofs.BackendStages.Encoded390
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial390
import InitECandidate.Proofs.BackendStages.Encoded391
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial391
import InitECandidate.Proofs.BackendStages.Encoded392
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial392
import InitECandidate.Proofs.BackendStages.Encoded393
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial393
import InitECandidate.Proofs.BackendStages.Encoded394
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial394
import InitECandidate.Proofs.BackendStages.Encoded395
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial395
import InitECandidate.Proofs.BackendStages.Encoded396
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial396
import InitECandidate.Proofs.BackendStages.Encoded397
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial397
import InitECandidate.Proofs.BackendStages.Encoded398
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial398
import InitECandidate.Proofs.BackendStages.Encoded399
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial399
import InitECandidate.Proofs.BackendStages.Encoded400
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial400
import InitECandidate.Proofs.BackendStages.Encoded401
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial401
import InitECandidate.Proofs.BackendStages.Encoded402
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial402
import InitECandidate.Proofs.BackendStages.Encoded403
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial403
import InitECandidate.Proofs.BackendStages.Encoded404
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial404
import InitECandidate.Proofs.BackendStages.Encoded405
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial405
import InitECandidate.Proofs.BackendStages.Encoded406
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial406
import InitECandidate.Proofs.BackendStages.Encoded407
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial407
import InitECandidate.Proofs.BackendStages.Encoded408
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial408
import InitECandidate.Proofs.BackendStages.Encoded409
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial409
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk10
def input : LabSem.LabProgHOL 64 := [Encoded378, Encoded379, Encoded380, Encoded381, Encoded382, Encoded383, Encoded384, Encoded385, Encoded386, Encoded387, Encoded388, Encoded389, Encoded390, Encoded391, Encoded392, Encoded393, Encoded394, Encoded395, Encoded396, Encoded397, Encoded398, Encoded399, Encoded400, Encoded401, Encoded402, Encoded403, Encoded404, Encoded405, Encoded406, Encoded407, Encoded408, Encoded409]
def output : LabSem.LabProgHOL 64 := [Initial378, Initial379, Initial380, Initial381, Initial382, Initial383, Initial384, Initial385, Initial386, Initial387, Initial388, Initial389, Initial390, Initial391, Initial392, Initial393, Initial394, Initial395, Initial396, Initial397, Initial398, Initial399, Initial400, Initial401, Initial402, Initial403, Initial404, Initial405, Initial406, Initial407, Initial408, Initial409]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk10
end InitECandidate.Proofs.BackendStages.TargetChecks
