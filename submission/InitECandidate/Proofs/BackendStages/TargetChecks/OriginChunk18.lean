import InitECandidate.Proofs.BackendStages.Encoded634
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial634
import InitECandidate.Proofs.BackendStages.Encoded635
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial635
import InitECandidate.Proofs.BackendStages.Encoded636
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial636
import InitECandidate.Proofs.BackendStages.Encoded637
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial637
import InitECandidate.Proofs.BackendStages.Encoded638
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial638
import InitECandidate.Proofs.BackendStages.Encoded639
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial639
import InitECandidate.Proofs.BackendStages.Encoded640
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial640
import InitECandidate.Proofs.BackendStages.Encoded641
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial641
import InitECandidate.Proofs.BackendStages.Encoded642
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial642
import InitECandidate.Proofs.BackendStages.Encoded643
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial643
import InitECandidate.Proofs.BackendStages.Encoded644
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial644
import InitECandidate.Proofs.BackendStages.Encoded645
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial645
import InitECandidate.Proofs.BackendStages.Encoded646
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial646
import InitECandidate.Proofs.BackendStages.Encoded647
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial647
import InitECandidate.Proofs.BackendStages.Encoded648
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial648
import InitECandidate.Proofs.BackendStages.Encoded649
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial649
import InitECandidate.Proofs.BackendStages.Encoded650
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial650
import InitECandidate.Proofs.BackendStages.Encoded651
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial651
import InitECandidate.Proofs.BackendStages.Encoded652
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial652
import InitECandidate.Proofs.BackendStages.Encoded653
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial653
import InitECandidate.Proofs.BackendStages.Encoded654
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial654
import InitECandidate.Proofs.BackendStages.Encoded655
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial655
import InitECandidate.Proofs.BackendStages.Encoded656
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial656
import InitECandidate.Proofs.BackendStages.Encoded657
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial657
import InitECandidate.Proofs.BackendStages.Encoded658
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial658
import InitECandidate.Proofs.BackendStages.Encoded659
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial659
import InitECandidate.Proofs.BackendStages.Encoded660
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial660
import InitECandidate.Proofs.BackendStages.Encoded661
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial661
import InitECandidate.Proofs.BackendStages.Encoded662
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial662
import InitECandidate.Proofs.BackendStages.Encoded663
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial663
import InitECandidate.Proofs.BackendStages.Encoded664
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial664
import InitECandidate.Proofs.BackendStages.Encoded665
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial665
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk18
def input : LabSem.LabProgHOL 64 := [Encoded634, Encoded635, Encoded636, Encoded637, Encoded638, Encoded639, Encoded640, Encoded641, Encoded642, Encoded643, Encoded644, Encoded645, Encoded646, Encoded647, Encoded648, Encoded649, Encoded650, Encoded651, Encoded652, Encoded653, Encoded654, Encoded655, Encoded656, Encoded657, Encoded658, Encoded659, Encoded660, Encoded661, Encoded662, Encoded663, Encoded664, Encoded665]
def output : LabSem.LabProgHOL 64 := [Initial634, Initial635, Initial636, Initial637, Initial638, Initial639, Initial640, Initial641, Initial642, Initial643, Initial644, Initial645, Initial646, Initial647, Initial648, Initial649, Initial650, Initial651, Initial652, Initial653, Initial654, Initial655, Initial656, Initial657, Initial658, Initial659, Initial660, Initial661, Initial662, Initial663, Initial664, Initial665]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk18
end InitECandidate.Proofs.BackendStages.TargetChecks
