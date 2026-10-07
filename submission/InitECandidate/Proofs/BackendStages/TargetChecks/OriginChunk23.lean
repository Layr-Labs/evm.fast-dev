import InitECandidate.Proofs.BackendStages.Encoded794
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial794
import InitECandidate.Proofs.BackendStages.Encoded795
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial795
import InitECandidate.Proofs.BackendStages.Encoded796
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial796
import InitECandidate.Proofs.BackendStages.Encoded797
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial797
import InitECandidate.Proofs.BackendStages.Encoded798
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial798
import InitECandidate.Proofs.BackendStages.Encoded799
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial799
import InitECandidate.Proofs.BackendStages.Encoded800
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial800
import InitECandidate.Proofs.BackendStages.Encoded801
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial801
import InitECandidate.Proofs.BackendStages.Encoded802
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial802
import InitECandidate.Proofs.BackendStages.Encoded803
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial803
import InitECandidate.Proofs.BackendStages.Encoded804
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial804
import InitECandidate.Proofs.BackendStages.Encoded805
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial805
import InitECandidate.Proofs.BackendStages.Encoded806
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial806
import InitECandidate.Proofs.BackendStages.Encoded807
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial807
import InitECandidate.Proofs.BackendStages.Encoded808
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial808
import InitECandidate.Proofs.BackendStages.Encoded809
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial809
import InitECandidate.Proofs.BackendStages.Encoded810
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial810
import InitECandidate.Proofs.BackendStages.Encoded811
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial811
import InitECandidate.Proofs.BackendStages.Encoded812
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial812
import InitECandidate.Proofs.BackendStages.Encoded813
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial813
import InitECandidate.Proofs.BackendStages.Encoded814
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial814
import InitECandidate.Proofs.BackendStages.Encoded815
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial815
import InitECandidate.Proofs.BackendStages.Encoded816
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial816
import InitECandidate.Proofs.BackendStages.Encoded817
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial817
import InitECandidate.Proofs.BackendStages.Encoded818
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial818
import InitECandidate.Proofs.BackendStages.Encoded819
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial819
import InitECandidate.Proofs.BackendStages.Encoded820
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial820
import InitECandidate.Proofs.BackendStages.Encoded821
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial821
import InitECandidate.Proofs.BackendStages.Encoded822
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial822
import InitECandidate.Proofs.BackendStages.Encoded823
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial823
import InitECandidate.Proofs.BackendStages.Encoded824
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial824
import InitECandidate.Proofs.BackendStages.Encoded825
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial825
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk23
def input : LabSem.LabProgHOL 64 := [Encoded794, Encoded795, Encoded796, Encoded797, Encoded798, Encoded799, Encoded800, Encoded801, Encoded802, Encoded803, Encoded804, Encoded805, Encoded806, Encoded807, Encoded808, Encoded809, Encoded810, Encoded811, Encoded812, Encoded813, Encoded814, Encoded815, Encoded816, Encoded817, Encoded818, Encoded819, Encoded820, Encoded821, Encoded822, Encoded823, Encoded824, Encoded825]
def output : LabSem.LabProgHOL 64 := [Initial794, Initial795, Initial796, Initial797, Initial798, Initial799, Initial800, Initial801, Initial802, Initial803, Initial804, Initial805, Initial806, Initial807, Initial808, Initial809, Initial810, Initial811, Initial812, Initial813, Initial814, Initial815, Initial816, Initial817, Initial818, Initial819, Initial820, Initial821, Initial822, Initial823, Initial824, Initial825]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk23
end InitECandidate.Proofs.BackendStages.TargetChecks
