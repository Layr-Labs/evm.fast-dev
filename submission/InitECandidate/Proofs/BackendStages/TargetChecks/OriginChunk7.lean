import InitECandidate.Proofs.BackendStages.Encoded282
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial282
import InitECandidate.Proofs.BackendStages.Encoded283
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial283
import InitECandidate.Proofs.BackendStages.Encoded284
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial284
import InitECandidate.Proofs.BackendStages.Encoded285
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial285
import InitECandidate.Proofs.BackendStages.Encoded286
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial286
import InitECandidate.Proofs.BackendStages.Encoded287
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial287
import InitECandidate.Proofs.BackendStages.Encoded288
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial288
import InitECandidate.Proofs.BackendStages.Encoded289
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial289
import InitECandidate.Proofs.BackendStages.Encoded290
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial290
import InitECandidate.Proofs.BackendStages.Encoded291
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial291
import InitECandidate.Proofs.BackendStages.Encoded292
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial292
import InitECandidate.Proofs.BackendStages.Encoded293
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial293
import InitECandidate.Proofs.BackendStages.Encoded294
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial294
import InitECandidate.Proofs.BackendStages.Encoded295
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial295
import InitECandidate.Proofs.BackendStages.Encoded296
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial296
import InitECandidate.Proofs.BackendStages.Encoded297
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial297
import InitECandidate.Proofs.BackendStages.Encoded298
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial298
import InitECandidate.Proofs.BackendStages.Encoded299
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial299
import InitECandidate.Proofs.BackendStages.Encoded300
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial300
import InitECandidate.Proofs.BackendStages.Encoded301
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial301
import InitECandidate.Proofs.BackendStages.Encoded302
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial302
import InitECandidate.Proofs.BackendStages.Encoded303
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial303
import InitECandidate.Proofs.BackendStages.Encoded304
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial304
import InitECandidate.Proofs.BackendStages.Encoded305
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial305
import InitECandidate.Proofs.BackendStages.Encoded306
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial306
import InitECandidate.Proofs.BackendStages.Encoded307
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial307
import InitECandidate.Proofs.BackendStages.Encoded308
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial308
import InitECandidate.Proofs.BackendStages.Encoded309
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial309
import InitECandidate.Proofs.BackendStages.Encoded310
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial310
import InitECandidate.Proofs.BackendStages.Encoded311
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial311
import InitECandidate.Proofs.BackendStages.Encoded312
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial312
import InitECandidate.Proofs.BackendStages.Encoded313
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial313
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk7
def input : LabSem.LabProgHOL 64 := [Encoded282, Encoded283, Encoded284, Encoded285, Encoded286, Encoded287, Encoded288, Encoded289, Encoded290, Encoded291, Encoded292, Encoded293, Encoded294, Encoded295, Encoded296, Encoded297, Encoded298, Encoded299, Encoded300, Encoded301, Encoded302, Encoded303, Encoded304, Encoded305, Encoded306, Encoded307, Encoded308, Encoded309, Encoded310, Encoded311, Encoded312, Encoded313]
def output : LabSem.LabProgHOL 64 := [Initial282, Initial283, Initial284, Initial285, Initial286, Initial287, Initial288, Initial289, Initial290, Initial291, Initial292, Initial293, Initial294, Initial295, Initial296, Initial297, Initial298, Initial299, Initial300, Initial301, Initial302, Initial303, Initial304, Initial305, Initial306, Initial307, Initial308, Initial309, Initial310, Initial311, Initial312, Initial313]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk7
end InitECandidate.Proofs.BackendStages.TargetChecks
