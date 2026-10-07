import InitECandidate.Proofs.BackendStages.Encoded314
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial314
import InitECandidate.Proofs.BackendStages.Encoded315
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial315
import InitECandidate.Proofs.BackendStages.Encoded316
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial316
import InitECandidate.Proofs.BackendStages.Encoded317
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial317
import InitECandidate.Proofs.BackendStages.Encoded318
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial318
import InitECandidate.Proofs.BackendStages.Encoded319
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial319
import InitECandidate.Proofs.BackendStages.Encoded320
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial320
import InitECandidate.Proofs.BackendStages.Encoded321
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial321
import InitECandidate.Proofs.BackendStages.Encoded322
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial322
import InitECandidate.Proofs.BackendStages.Encoded323
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial323
import InitECandidate.Proofs.BackendStages.Encoded324
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial324
import InitECandidate.Proofs.BackendStages.Encoded325
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial325
import InitECandidate.Proofs.BackendStages.Encoded326
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial326
import InitECandidate.Proofs.BackendStages.Encoded327
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial327
import InitECandidate.Proofs.BackendStages.Encoded328
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial328
import InitECandidate.Proofs.BackendStages.Encoded329
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial329
import InitECandidate.Proofs.BackendStages.Encoded330
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial330
import InitECandidate.Proofs.BackendStages.Encoded331
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial331
import InitECandidate.Proofs.BackendStages.Encoded332
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial332
import InitECandidate.Proofs.BackendStages.Encoded333
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial333
import InitECandidate.Proofs.BackendStages.Encoded334
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial334
import InitECandidate.Proofs.BackendStages.Encoded335
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial335
import InitECandidate.Proofs.BackendStages.Encoded336
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial336
import InitECandidate.Proofs.BackendStages.Encoded337
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial337
import InitECandidate.Proofs.BackendStages.Encoded338
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial338
import InitECandidate.Proofs.BackendStages.Encoded339
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial339
import InitECandidate.Proofs.BackendStages.Encoded340
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial340
import InitECandidate.Proofs.BackendStages.Encoded341
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial341
import InitECandidate.Proofs.BackendStages.Encoded342
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial342
import InitECandidate.Proofs.BackendStages.Encoded343
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial343
import InitECandidate.Proofs.BackendStages.Encoded344
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial344
import InitECandidate.Proofs.BackendStages.Encoded345
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial345
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk8
def input : LabSem.LabProgHOL 64 := [Encoded314, Encoded315, Encoded316, Encoded317, Encoded318, Encoded319, Encoded320, Encoded321, Encoded322, Encoded323, Encoded324, Encoded325, Encoded326, Encoded327, Encoded328, Encoded329, Encoded330, Encoded331, Encoded332, Encoded333, Encoded334, Encoded335, Encoded336, Encoded337, Encoded338, Encoded339, Encoded340, Encoded341, Encoded342, Encoded343, Encoded344, Encoded345]
def output : LabSem.LabProgHOL 64 := [Initial314, Initial315, Initial316, Initial317, Initial318, Initial319, Initial320, Initial321, Initial322, Initial323, Initial324, Initial325, Initial326, Initial327, Initial328, Initial329, Initial330, Initial331, Initial332, Initial333, Initial334, Initial335, Initial336, Initial337, Initial338, Initial339, Initial340, Initial341, Initial342, Initial343, Initial344, Initial345]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk8
end InitECandidate.Proofs.BackendStages.TargetChecks
