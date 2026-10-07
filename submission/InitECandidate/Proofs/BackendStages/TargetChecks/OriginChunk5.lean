import InitECandidate.Proofs.BackendStages.Encoded218
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial218
import InitECandidate.Proofs.BackendStages.Encoded219
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial219
import InitECandidate.Proofs.BackendStages.Encoded220
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial220
import InitECandidate.Proofs.BackendStages.Encoded221
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial221
import InitECandidate.Proofs.BackendStages.Encoded222
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial222
import InitECandidate.Proofs.BackendStages.Encoded223
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial223
import InitECandidate.Proofs.BackendStages.Encoded224
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial224
import InitECandidate.Proofs.BackendStages.Encoded225
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial225
import InitECandidate.Proofs.BackendStages.Encoded226
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial226
import InitECandidate.Proofs.BackendStages.Encoded227
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial227
import InitECandidate.Proofs.BackendStages.Encoded228
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial228
import InitECandidate.Proofs.BackendStages.Encoded229
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial229
import InitECandidate.Proofs.BackendStages.Encoded230
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial230
import InitECandidate.Proofs.BackendStages.Encoded231
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial231
import InitECandidate.Proofs.BackendStages.Encoded232
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial232
import InitECandidate.Proofs.BackendStages.Encoded233
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial233
import InitECandidate.Proofs.BackendStages.Encoded234
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial234
import InitECandidate.Proofs.BackendStages.Encoded235
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial235
import InitECandidate.Proofs.BackendStages.Encoded236
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial236
import InitECandidate.Proofs.BackendStages.Encoded237
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial237
import InitECandidate.Proofs.BackendStages.Encoded238
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial238
import InitECandidate.Proofs.BackendStages.Encoded239
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial239
import InitECandidate.Proofs.BackendStages.Encoded240
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial240
import InitECandidate.Proofs.BackendStages.Encoded241
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial241
import InitECandidate.Proofs.BackendStages.Encoded242
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial242
import InitECandidate.Proofs.BackendStages.Encoded243
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial243
import InitECandidate.Proofs.BackendStages.Encoded244
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial244
import InitECandidate.Proofs.BackendStages.Encoded245
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial245
import InitECandidate.Proofs.BackendStages.Encoded246
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial246
import InitECandidate.Proofs.BackendStages.Encoded247
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial247
import InitECandidate.Proofs.BackendStages.Encoded248
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial248
import InitECandidate.Proofs.BackendStages.Encoded249
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial249
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk5
def input : LabSem.LabProgHOL 64 := [Encoded218, Encoded219, Encoded220, Encoded221, Encoded222, Encoded223, Encoded224, Encoded225, Encoded226, Encoded227, Encoded228, Encoded229, Encoded230, Encoded231, Encoded232, Encoded233, Encoded234, Encoded235, Encoded236, Encoded237, Encoded238, Encoded239, Encoded240, Encoded241, Encoded242, Encoded243, Encoded244, Encoded245, Encoded246, Encoded247, Encoded248, Encoded249]
def output : LabSem.LabProgHOL 64 := [Initial218, Initial219, Initial220, Initial221, Initial222, Initial223, Initial224, Initial225, Initial226, Initial227, Initial228, Initial229, Initial230, Initial231, Initial232, Initial233, Initial234, Initial235, Initial236, Initial237, Initial238, Initial239, Initial240, Initial241, Initial242, Initial243, Initial244, Initial245, Initial246, Initial247, Initial248, Initial249]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk5
end InitECandidate.Proofs.BackendStages.TargetChecks
