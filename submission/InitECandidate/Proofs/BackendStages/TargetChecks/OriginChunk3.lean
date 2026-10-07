import InitECandidate.Proofs.BackendStages.Encoded154
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial154
import InitECandidate.Proofs.BackendStages.Encoded155
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial155
import InitECandidate.Proofs.BackendStages.Encoded156
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial156
import InitECandidate.Proofs.BackendStages.Encoded157
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial157
import InitECandidate.Proofs.BackendStages.Encoded158
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial158
import InitECandidate.Proofs.BackendStages.Encoded159
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial159
import InitECandidate.Proofs.BackendStages.Encoded160
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial160
import InitECandidate.Proofs.BackendStages.Encoded161
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial161
import InitECandidate.Proofs.BackendStages.Encoded162
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial162
import InitECandidate.Proofs.BackendStages.Encoded163
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial163
import InitECandidate.Proofs.BackendStages.Encoded164
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial164
import InitECandidate.Proofs.BackendStages.Encoded165
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial165
import InitECandidate.Proofs.BackendStages.Encoded166
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial166
import InitECandidate.Proofs.BackendStages.Encoded167
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial167
import InitECandidate.Proofs.BackendStages.Encoded168
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial168
import InitECandidate.Proofs.BackendStages.Encoded169
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial169
import InitECandidate.Proofs.BackendStages.Encoded170
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial170
import InitECandidate.Proofs.BackendStages.Encoded171
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial171
import InitECandidate.Proofs.BackendStages.Encoded172
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial172
import InitECandidate.Proofs.BackendStages.Encoded173
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial173
import InitECandidate.Proofs.BackendStages.Encoded174
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial174
import InitECandidate.Proofs.BackendStages.Encoded175
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial175
import InitECandidate.Proofs.BackendStages.Encoded176
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial176
import InitECandidate.Proofs.BackendStages.Encoded177
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial177
import InitECandidate.Proofs.BackendStages.Encoded178
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial178
import InitECandidate.Proofs.BackendStages.Encoded179
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial179
import InitECandidate.Proofs.BackendStages.Encoded180
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial180
import InitECandidate.Proofs.BackendStages.Encoded181
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial181
import InitECandidate.Proofs.BackendStages.Encoded182
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial182
import InitECandidate.Proofs.BackendStages.Encoded183
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial183
import InitECandidate.Proofs.BackendStages.Encoded184
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial184
import InitECandidate.Proofs.BackendStages.Encoded185
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial185
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk3
def input : LabSem.LabProgHOL 64 := [Encoded154, Encoded155, Encoded156, Encoded157, Encoded158, Encoded159, Encoded160, Encoded161, Encoded162, Encoded163, Encoded164, Encoded165, Encoded166, Encoded167, Encoded168, Encoded169, Encoded170, Encoded171, Encoded172, Encoded173, Encoded174, Encoded175, Encoded176, Encoded177, Encoded178, Encoded179, Encoded180, Encoded181, Encoded182, Encoded183, Encoded184, Encoded185]
def output : LabSem.LabProgHOL 64 := [Initial154, Initial155, Initial156, Initial157, Initial158, Initial159, Initial160, Initial161, Initial162, Initial163, Initial164, Initial165, Initial166, Initial167, Initial168, Initial169, Initial170, Initial171, Initial172, Initial173, Initial174, Initial175, Initial176, Initial177, Initial178, Initial179, Initial180, Initial181, Initial182, Initial183, Initial184, Initial185]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk3
end InitECandidate.Proofs.BackendStages.TargetChecks
