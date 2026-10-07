import InitECandidate.Proofs.BackendStages.Encoded474
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial474
import InitECandidate.Proofs.BackendStages.Encoded475
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial475
import InitECandidate.Proofs.BackendStages.Encoded476
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial476
import InitECandidate.Proofs.BackendStages.Encoded477
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial477
import InitECandidate.Proofs.BackendStages.Encoded478
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial478
import InitECandidate.Proofs.BackendStages.Encoded479
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial479
import InitECandidate.Proofs.BackendStages.Encoded480
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial480
import InitECandidate.Proofs.BackendStages.Encoded481
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial481
import InitECandidate.Proofs.BackendStages.Encoded482
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial482
import InitECandidate.Proofs.BackendStages.Encoded483
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial483
import InitECandidate.Proofs.BackendStages.Encoded484
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial484
import InitECandidate.Proofs.BackendStages.Encoded485
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial485
import InitECandidate.Proofs.BackendStages.Encoded486
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial486
import InitECandidate.Proofs.BackendStages.Encoded487
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial487
import InitECandidate.Proofs.BackendStages.Encoded488
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial488
import InitECandidate.Proofs.BackendStages.Encoded489
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial489
import InitECandidate.Proofs.BackendStages.Encoded490
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial490
import InitECandidate.Proofs.BackendStages.Encoded491
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial491
import InitECandidate.Proofs.BackendStages.Encoded492
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial492
import InitECandidate.Proofs.BackendStages.Encoded493
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial493
import InitECandidate.Proofs.BackendStages.Encoded494
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial494
import InitECandidate.Proofs.BackendStages.Encoded495
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial495
import InitECandidate.Proofs.BackendStages.Encoded496
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial496
import InitECandidate.Proofs.BackendStages.Encoded497
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial497
import InitECandidate.Proofs.BackendStages.Encoded498
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial498
import InitECandidate.Proofs.BackendStages.Encoded499
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial499
import InitECandidate.Proofs.BackendStages.Encoded500
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial500
import InitECandidate.Proofs.BackendStages.Encoded501
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial501
import InitECandidate.Proofs.BackendStages.Encoded502
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial502
import InitECandidate.Proofs.BackendStages.Encoded503
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial503
import InitECandidate.Proofs.BackendStages.Encoded504
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial504
import InitECandidate.Proofs.BackendStages.Encoded505
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial505
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk13
def input : LabSem.LabProgHOL 64 := [Encoded474, Encoded475, Encoded476, Encoded477, Encoded478, Encoded479, Encoded480, Encoded481, Encoded482, Encoded483, Encoded484, Encoded485, Encoded486, Encoded487, Encoded488, Encoded489, Encoded490, Encoded491, Encoded492, Encoded493, Encoded494, Encoded495, Encoded496, Encoded497, Encoded498, Encoded499, Encoded500, Encoded501, Encoded502, Encoded503, Encoded504, Encoded505]
def output : LabSem.LabProgHOL 64 := [Initial474, Initial475, Initial476, Initial477, Initial478, Initial479, Initial480, Initial481, Initial482, Initial483, Initial484, Initial485, Initial486, Initial487, Initial488, Initial489, Initial490, Initial491, Initial492, Initial493, Initial494, Initial495, Initial496, Initial497, Initial498, Initial499, Initial500, Initial501, Initial502, Initial503, Initial504, Initial505]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk13
end InitECandidate.Proofs.BackendStages.TargetChecks
