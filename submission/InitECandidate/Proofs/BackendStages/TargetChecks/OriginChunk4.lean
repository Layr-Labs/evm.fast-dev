import InitECandidate.Proofs.BackendStages.Encoded186
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial186
import InitECandidate.Proofs.BackendStages.Encoded187
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial187
import InitECandidate.Proofs.BackendStages.Encoded188
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial188
import InitECandidate.Proofs.BackendStages.Encoded189
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial189
import InitECandidate.Proofs.BackendStages.Encoded190
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial190
import InitECandidate.Proofs.BackendStages.Encoded191
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial191
import InitECandidate.Proofs.BackendStages.Encoded192
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial192
import InitECandidate.Proofs.BackendStages.Encoded193
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial193
import InitECandidate.Proofs.BackendStages.Encoded194
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial194
import InitECandidate.Proofs.BackendStages.Encoded195
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial195
import InitECandidate.Proofs.BackendStages.Encoded196
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial196
import InitECandidate.Proofs.BackendStages.Encoded197
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial197
import InitECandidate.Proofs.BackendStages.Encoded198
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial198
import InitECandidate.Proofs.BackendStages.Encoded199
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial199
import InitECandidate.Proofs.BackendStages.Encoded200
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial200
import InitECandidate.Proofs.BackendStages.Encoded201
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial201
import InitECandidate.Proofs.BackendStages.Encoded202
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial202
import InitECandidate.Proofs.BackendStages.Encoded203
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial203
import InitECandidate.Proofs.BackendStages.Encoded204
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial204
import InitECandidate.Proofs.BackendStages.Encoded205
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial205
import InitECandidate.Proofs.BackendStages.Encoded206
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial206
import InitECandidate.Proofs.BackendStages.Encoded207
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial207
import InitECandidate.Proofs.BackendStages.Encoded208
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial208
import InitECandidate.Proofs.BackendStages.Encoded209
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial209
import InitECandidate.Proofs.BackendStages.Encoded210
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial210
import InitECandidate.Proofs.BackendStages.Encoded211
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial211
import InitECandidate.Proofs.BackendStages.Encoded212
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial212
import InitECandidate.Proofs.BackendStages.Encoded213
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial213
import InitECandidate.Proofs.BackendStages.Encoded214
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial214
import InitECandidate.Proofs.BackendStages.Encoded215
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial215
import InitECandidate.Proofs.BackendStages.Encoded216
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial216
import InitECandidate.Proofs.BackendStages.Encoded217
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial217
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk4
def input : LabSem.LabProgHOL 64 := [Encoded186, Encoded187, Encoded188, Encoded189, Encoded190, Encoded191, Encoded192, Encoded193, Encoded194, Encoded195, Encoded196, Encoded197, Encoded198, Encoded199, Encoded200, Encoded201, Encoded202, Encoded203, Encoded204, Encoded205, Encoded206, Encoded207, Encoded208, Encoded209, Encoded210, Encoded211, Encoded212, Encoded213, Encoded214, Encoded215, Encoded216, Encoded217]
def output : LabSem.LabProgHOL 64 := [Initial186, Initial187, Initial188, Initial189, Initial190, Initial191, Initial192, Initial193, Initial194, Initial195, Initial196, Initial197, Initial198, Initial199, Initial200, Initial201, Initial202, Initial203, Initial204, Initial205, Initial206, Initial207, Initial208, Initial209, Initial210, Initial211, Initial212, Initial213, Initial214, Initial215, Initial216, Initial217]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk4
end InitECandidate.Proofs.BackendStages.TargetChecks
