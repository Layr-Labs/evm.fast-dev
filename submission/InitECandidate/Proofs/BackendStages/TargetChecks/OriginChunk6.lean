import InitECandidate.Proofs.BackendStages.Encoded250
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial250
import InitECandidate.Proofs.BackendStages.Encoded251
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial251
import InitECandidate.Proofs.BackendStages.Encoded252
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial252
import InitECandidate.Proofs.BackendStages.Encoded253
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial253
import InitECandidate.Proofs.BackendStages.Encoded254
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial254
import InitECandidate.Proofs.BackendStages.Encoded255
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial255
import InitECandidate.Proofs.BackendStages.Encoded256
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial256
import InitECandidate.Proofs.BackendStages.Encoded257
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial257
import InitECandidate.Proofs.BackendStages.Encoded258
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial258
import InitECandidate.Proofs.BackendStages.Encoded259
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial259
import InitECandidate.Proofs.BackendStages.Encoded260
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial260
import InitECandidate.Proofs.BackendStages.Encoded261
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial261
import InitECandidate.Proofs.BackendStages.Encoded262
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial262
import InitECandidate.Proofs.BackendStages.Encoded263
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial263
import InitECandidate.Proofs.BackendStages.Encoded264
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial264
import InitECandidate.Proofs.BackendStages.Encoded265
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial265
import InitECandidate.Proofs.BackendStages.Encoded266
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial266
import InitECandidate.Proofs.BackendStages.Encoded267
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial267
import InitECandidate.Proofs.BackendStages.Encoded268
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial268
import InitECandidate.Proofs.BackendStages.Encoded269
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial269
import InitECandidate.Proofs.BackendStages.Encoded270
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial270
import InitECandidate.Proofs.BackendStages.Encoded271
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial271
import InitECandidate.Proofs.BackendStages.Encoded272
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial272
import InitECandidate.Proofs.BackendStages.Encoded273
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial273
import InitECandidate.Proofs.BackendStages.Encoded274
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial274
import InitECandidate.Proofs.BackendStages.Encoded275
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial275
import InitECandidate.Proofs.BackendStages.Encoded276
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial276
import InitECandidate.Proofs.BackendStages.Encoded277
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial277
import InitECandidate.Proofs.BackendStages.Encoded278
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial278
import InitECandidate.Proofs.BackendStages.Encoded279
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial279
import InitECandidate.Proofs.BackendStages.Encoded280
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial280
import InitECandidate.Proofs.BackendStages.Encoded281
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial281
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk6
def input : LabSem.LabProgHOL 64 := [Encoded250, Encoded251, Encoded252, Encoded253, Encoded254, Encoded255, Encoded256, Encoded257, Encoded258, Encoded259, Encoded260, Encoded261, Encoded262, Encoded263, Encoded264, Encoded265, Encoded266, Encoded267, Encoded268, Encoded269, Encoded270, Encoded271, Encoded272, Encoded273, Encoded274, Encoded275, Encoded276, Encoded277, Encoded278, Encoded279, Encoded280, Encoded281]
def output : LabSem.LabProgHOL 64 := [Initial250, Initial251, Initial252, Initial253, Initial254, Initial255, Initial256, Initial257, Initial258, Initial259, Initial260, Initial261, Initial262, Initial263, Initial264, Initial265, Initial266, Initial267, Initial268, Initial269, Initial270, Initial271, Initial272, Initial273, Initial274, Initial275, Initial276, Initial277, Initial278, Initial279, Initial280, Initial281]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk6
end InitECandidate.Proofs.BackendStages.TargetChecks
