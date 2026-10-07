import InitECandidate.Proofs.BackendStages.Encoded506
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial506
import InitECandidate.Proofs.BackendStages.Encoded507
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial507
import InitECandidate.Proofs.BackendStages.Encoded508
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial508
import InitECandidate.Proofs.BackendStages.Encoded509
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial509
import InitECandidate.Proofs.BackendStages.Encoded510
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial510
import InitECandidate.Proofs.BackendStages.Encoded511
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial511
import InitECandidate.Proofs.BackendStages.Encoded512
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial512
import InitECandidate.Proofs.BackendStages.Encoded513
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial513
import InitECandidate.Proofs.BackendStages.Encoded514
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial514
import InitECandidate.Proofs.BackendStages.Encoded515
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial515
import InitECandidate.Proofs.BackendStages.Encoded516
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial516
import InitECandidate.Proofs.BackendStages.Encoded517
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial517
import InitECandidate.Proofs.BackendStages.Encoded518
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial518
import InitECandidate.Proofs.BackendStages.Encoded519
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial519
import InitECandidate.Proofs.BackendStages.Encoded520
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial520
import InitECandidate.Proofs.BackendStages.Encoded521
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial521
import InitECandidate.Proofs.BackendStages.Encoded522
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial522
import InitECandidate.Proofs.BackendStages.Encoded523
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial523
import InitECandidate.Proofs.BackendStages.Encoded524
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial524
import InitECandidate.Proofs.BackendStages.Encoded525
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial525
import InitECandidate.Proofs.BackendStages.Encoded526
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial526
import InitECandidate.Proofs.BackendStages.Encoded527
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial527
import InitECandidate.Proofs.BackendStages.Encoded528
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial528
import InitECandidate.Proofs.BackendStages.Encoded529
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial529
import InitECandidate.Proofs.BackendStages.Encoded530
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial530
import InitECandidate.Proofs.BackendStages.Encoded531
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial531
import InitECandidate.Proofs.BackendStages.Encoded532
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial532
import InitECandidate.Proofs.BackendStages.Encoded533
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial533
import InitECandidate.Proofs.BackendStages.Encoded534
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial534
import InitECandidate.Proofs.BackendStages.Encoded535
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial535
import InitECandidate.Proofs.BackendStages.Encoded536
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial536
import InitECandidate.Proofs.BackendStages.Encoded537
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial537
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk14
def input : LabSem.LabProgHOL 64 := [Encoded506, Encoded507, Encoded508, Encoded509, Encoded510, Encoded511, Encoded512, Encoded513, Encoded514, Encoded515, Encoded516, Encoded517, Encoded518, Encoded519, Encoded520, Encoded521, Encoded522, Encoded523, Encoded524, Encoded525, Encoded526, Encoded527, Encoded528, Encoded529, Encoded530, Encoded531, Encoded532, Encoded533, Encoded534, Encoded535, Encoded536, Encoded537]
def output : LabSem.LabProgHOL 64 := [Initial506, Initial507, Initial508, Initial509, Initial510, Initial511, Initial512, Initial513, Initial514, Initial515, Initial516, Initial517, Initial518, Initial519, Initial520, Initial521, Initial522, Initial523, Initial524, Initial525, Initial526, Initial527, Initial528, Initial529, Initial530, Initial531, Initial532, Initial533, Initial534, Initial535, Initial536, Initial537]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk14
end InitECandidate.Proofs.BackendStages.TargetChecks
