import InitECandidate.Proofs.BackendStages.Encoded858
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial858
import InitECandidate.Proofs.BackendStages.Encoded859
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial859
import InitECandidate.Proofs.BackendStages.Encoded860
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial860
import InitECandidate.Proofs.BackendStages.Encoded861
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial861
import InitECandidate.Proofs.BackendStages.Encoded862
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial862
import InitECandidate.Proofs.BackendStages.Encoded863
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial863
import InitECandidate.Proofs.BackendStages.Encoded864
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial864
import InitECandidate.Proofs.BackendStages.Encoded865
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial865
import InitECandidate.Proofs.BackendStages.Encoded866
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial866
import InitECandidate.Proofs.BackendStages.Encoded867
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial867
import InitECandidate.Proofs.BackendStages.Encoded868
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial868
import InitECandidate.Proofs.BackendStages.Encoded869
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial869
import InitECandidate.Proofs.BackendStages.Encoded870
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial870
import InitECandidate.Proofs.BackendStages.Encoded871
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial871
import InitECandidate.Proofs.BackendStages.Encoded872
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial872
import InitECandidate.Proofs.BackendStages.Encoded873
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial873
import InitECandidate.Proofs.BackendStages.Encoded874
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial874
import InitECandidate.Proofs.BackendStages.Encoded875
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial875
import InitECandidate.Proofs.BackendStages.Encoded876
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial876
import InitECandidate.Proofs.BackendStages.Encoded877
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial877
import InitECandidate.Proofs.BackendStages.Encoded878
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial878
import InitECandidate.Proofs.BackendStages.Encoded879
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial879
import InitECandidate.Proofs.BackendStages.Encoded880
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial880
import InitECandidate.Proofs.BackendStages.Encoded881
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial881
import InitECandidate.Proofs.BackendStages.Encoded882
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial882
import InitECandidate.Proofs.BackendStages.Encoded883
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial883
import InitECandidate.Proofs.BackendStages.Encoded884
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial884
import InitECandidate.Proofs.BackendStages.Encoded885
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial885
import InitECandidate.Proofs.BackendStages.Encoded886
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial886
import InitECandidate.Proofs.BackendStages.Encoded887
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial887
import InitECandidate.Proofs.BackendStages.Encoded888
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial888
import InitECandidate.Proofs.BackendStages.Encoded889
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial889
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk25
def input : LabSem.LabProgHOL 64 := [Encoded858, Encoded859, Encoded860, Encoded861, Encoded862, Encoded863, Encoded864, Encoded865, Encoded866, Encoded867, Encoded868, Encoded869, Encoded870, Encoded871, Encoded872, Encoded873, Encoded874, Encoded875, Encoded876, Encoded877, Encoded878, Encoded879, Encoded880, Encoded881, Encoded882, Encoded883, Encoded884, Encoded885, Encoded886, Encoded887, Encoded888, Encoded889]
def output : LabSem.LabProgHOL 64 := [Initial858, Initial859, Initial860, Initial861, Initial862, Initial863, Initial864, Initial865, Initial866, Initial867, Initial868, Initial869, Initial870, Initial871, Initial872, Initial873, Initial874, Initial875, Initial876, Initial877, Initial878, Initial879, Initial880, Initial881, Initial882, Initial883, Initial884, Initial885, Initial886, Initial887, Initial888, Initial889]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk25
end InitECandidate.Proofs.BackendStages.TargetChecks
