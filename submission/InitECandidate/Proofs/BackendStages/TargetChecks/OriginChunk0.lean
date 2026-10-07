import InitECandidate.Proofs.BackendStages.Encoded0
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial0
import InitECandidate.Proofs.BackendStages.Encoded1
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial1
import InitECandidate.Proofs.BackendStages.Encoded2
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial2
import InitECandidate.Proofs.BackendStages.Encoded4
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial4
import InitECandidate.Proofs.BackendStages.Encoded5
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial5
import InitECandidate.Proofs.BackendStages.Encoded6
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial6
import InitECandidate.Proofs.BackendStages.Encoded64
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial64
import InitECandidate.Proofs.BackendStages.Encoded65
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial65
import InitECandidate.Proofs.BackendStages.Encoded66
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial66
import InitECandidate.Proofs.BackendStages.Encoded67
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial67
import InitECandidate.Proofs.BackendStages.Encoded68
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial68
import InitECandidate.Proofs.BackendStages.Encoded69
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial69
import InitECandidate.Proofs.BackendStages.Encoded70
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial70
import InitECandidate.Proofs.BackendStages.Encoded71
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial71
import InitECandidate.Proofs.BackendStages.Encoded72
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial72
import InitECandidate.Proofs.BackendStages.Encoded73
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial73
import InitECandidate.Proofs.BackendStages.Encoded74
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial74
import InitECandidate.Proofs.BackendStages.Encoded75
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial75
import InitECandidate.Proofs.BackendStages.Encoded76
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial76
import InitECandidate.Proofs.BackendStages.Encoded77
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial77
import InitECandidate.Proofs.BackendStages.Encoded78
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial78
import InitECandidate.Proofs.BackendStages.Encoded79
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial79
import InitECandidate.Proofs.BackendStages.Encoded80
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial80
import InitECandidate.Proofs.BackendStages.Encoded81
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial81
import InitECandidate.Proofs.BackendStages.Encoded82
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial82
import InitECandidate.Proofs.BackendStages.Encoded83
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial83
import InitECandidate.Proofs.BackendStages.Encoded84
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial84
import InitECandidate.Proofs.BackendStages.Encoded85
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial85
import InitECandidate.Proofs.BackendStages.Encoded86
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial86
import InitECandidate.Proofs.BackendStages.Encoded87
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial87
import InitECandidate.Proofs.BackendStages.Encoded88
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial88
import InitECandidate.Proofs.BackendStages.Encoded89
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial89
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk0
def input : LabSem.LabProgHOL 64 := [Encoded0, Encoded1, Encoded2, Encoded4, Encoded5, Encoded6, Encoded64, Encoded65, Encoded66, Encoded67, Encoded68, Encoded69, Encoded70, Encoded71, Encoded72, Encoded73, Encoded74, Encoded75, Encoded76, Encoded77, Encoded78, Encoded79, Encoded80, Encoded81, Encoded82, Encoded83, Encoded84, Encoded85, Encoded86, Encoded87, Encoded88, Encoded89]
def output : LabSem.LabProgHOL 64 := [Initial0, Initial1, Initial2, Initial4, Initial5, Initial6, Initial64, Initial65, Initial66, Initial67, Initial68, Initial69, Initial70, Initial71, Initial72, Initial73, Initial74, Initial75, Initial76, Initial77, Initial78, Initial79, Initial80, Initial81, Initial82, Initial83, Initial84, Initial85, Initial86, Initial87, Initial88, Initial89]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk0
end InitECandidate.Proofs.BackendStages.TargetChecks
