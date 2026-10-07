import InitECandidate.Proofs.BackendStages.Encoded442
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial442
import InitECandidate.Proofs.BackendStages.Encoded443
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial443
import InitECandidate.Proofs.BackendStages.Encoded444
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial444
import InitECandidate.Proofs.BackendStages.Encoded445
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial445
import InitECandidate.Proofs.BackendStages.Encoded446
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial446
import InitECandidate.Proofs.BackendStages.Encoded447
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial447
import InitECandidate.Proofs.BackendStages.Encoded448
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial448
import InitECandidate.Proofs.BackendStages.Encoded449
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial449
import InitECandidate.Proofs.BackendStages.Encoded450
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial450
import InitECandidate.Proofs.BackendStages.Encoded451
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial451
import InitECandidate.Proofs.BackendStages.Encoded452
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial452
import InitECandidate.Proofs.BackendStages.Encoded453
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial453
import InitECandidate.Proofs.BackendStages.Encoded454
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial454
import InitECandidate.Proofs.BackendStages.Encoded455
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial455
import InitECandidate.Proofs.BackendStages.Encoded456
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial456
import InitECandidate.Proofs.BackendStages.Encoded457
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial457
import InitECandidate.Proofs.BackendStages.Encoded458
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial458
import InitECandidate.Proofs.BackendStages.Encoded459
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial459
import InitECandidate.Proofs.BackendStages.Encoded460
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial460
import InitECandidate.Proofs.BackendStages.Encoded461
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial461
import InitECandidate.Proofs.BackendStages.Encoded462
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial462
import InitECandidate.Proofs.BackendStages.Encoded463
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial463
import InitECandidate.Proofs.BackendStages.Encoded464
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial464
import InitECandidate.Proofs.BackendStages.Encoded465
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial465
import InitECandidate.Proofs.BackendStages.Encoded466
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial466
import InitECandidate.Proofs.BackendStages.Encoded467
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial467
import InitECandidate.Proofs.BackendStages.Encoded468
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial468
import InitECandidate.Proofs.BackendStages.Encoded469
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial469
import InitECandidate.Proofs.BackendStages.Encoded470
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial470
import InitECandidate.Proofs.BackendStages.Encoded471
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial471
import InitECandidate.Proofs.BackendStages.Encoded472
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial472
import InitECandidate.Proofs.BackendStages.Encoded473
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial473
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk12
def input : LabSem.LabProgHOL 64 := [Encoded442, Encoded443, Encoded444, Encoded445, Encoded446, Encoded447, Encoded448, Encoded449, Encoded450, Encoded451, Encoded452, Encoded453, Encoded454, Encoded455, Encoded456, Encoded457, Encoded458, Encoded459, Encoded460, Encoded461, Encoded462, Encoded463, Encoded464, Encoded465, Encoded466, Encoded467, Encoded468, Encoded469, Encoded470, Encoded471, Encoded472, Encoded473]
def output : LabSem.LabProgHOL 64 := [Initial442, Initial443, Initial444, Initial445, Initial446, Initial447, Initial448, Initial449, Initial450, Initial451, Initial452, Initial453, Initial454, Initial455, Initial456, Initial457, Initial458, Initial459, Initial460, Initial461, Initial462, Initial463, Initial464, Initial465, Initial466, Initial467, Initial468, Initial469, Initial470, Initial471, Initial472, Initial473]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk12
end InitECandidate.Proofs.BackendStages.TargetChecks
