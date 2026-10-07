import InitECandidate.Proofs.BackendStages.Encoded826
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial826
import InitECandidate.Proofs.BackendStages.Encoded827
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial827
import InitECandidate.Proofs.BackendStages.Encoded828
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial828
import InitECandidate.Proofs.BackendStages.Encoded829
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial829
import InitECandidate.Proofs.BackendStages.Encoded830
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial830
import InitECandidate.Proofs.BackendStages.Encoded831
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial831
import InitECandidate.Proofs.BackendStages.Encoded832
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial832
import InitECandidate.Proofs.BackendStages.Encoded833
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial833
import InitECandidate.Proofs.BackendStages.Encoded834
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial834
import InitECandidate.Proofs.BackendStages.Encoded835
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial835
import InitECandidate.Proofs.BackendStages.Encoded836
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial836
import InitECandidate.Proofs.BackendStages.Encoded837
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial837
import InitECandidate.Proofs.BackendStages.Encoded838
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial838
import InitECandidate.Proofs.BackendStages.Encoded839
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial839
import InitECandidate.Proofs.BackendStages.Encoded840
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial840
import InitECandidate.Proofs.BackendStages.Encoded841
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial841
import InitECandidate.Proofs.BackendStages.Encoded842
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial842
import InitECandidate.Proofs.BackendStages.Encoded843
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial843
import InitECandidate.Proofs.BackendStages.Encoded844
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial844
import InitECandidate.Proofs.BackendStages.Encoded845
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial845
import InitECandidate.Proofs.BackendStages.Encoded846
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial846
import InitECandidate.Proofs.BackendStages.Encoded847
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial847
import InitECandidate.Proofs.BackendStages.Encoded848
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial848
import InitECandidate.Proofs.BackendStages.Encoded849
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial849
import InitECandidate.Proofs.BackendStages.Encoded850
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial850
import InitECandidate.Proofs.BackendStages.Encoded851
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial851
import InitECandidate.Proofs.BackendStages.Encoded852
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial852
import InitECandidate.Proofs.BackendStages.Encoded853
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial853
import InitECandidate.Proofs.BackendStages.Encoded854
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial854
import InitECandidate.Proofs.BackendStages.Encoded855
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial855
import InitECandidate.Proofs.BackendStages.Encoded856
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial856
import InitECandidate.Proofs.BackendStages.Encoded857
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial857
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk24
def input : LabSem.LabProgHOL 64 := [Encoded826, Encoded827, Encoded828, Encoded829, Encoded830, Encoded831, Encoded832, Encoded833, Encoded834, Encoded835, Encoded836, Encoded837, Encoded838, Encoded839, Encoded840, Encoded841, Encoded842, Encoded843, Encoded844, Encoded845, Encoded846, Encoded847, Encoded848, Encoded849, Encoded850, Encoded851, Encoded852, Encoded853, Encoded854, Encoded855, Encoded856, Encoded857]
def output : LabSem.LabProgHOL 64 := [Initial826, Initial827, Initial828, Initial829, Initial830, Initial831, Initial832, Initial833, Initial834, Initial835, Initial836, Initial837, Initial838, Initial839, Initial840, Initial841, Initial842, Initial843, Initial844, Initial845, Initial846, Initial847, Initial848, Initial849, Initial850, Initial851, Initial852, Initial853, Initial854, Initial855, Initial856, Initial857]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk24
end InitECandidate.Proofs.BackendStages.TargetChecks
