import InitECandidate.Proofs.BackendStages.Encoded90
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial90
import InitECandidate.Proofs.BackendStages.Encoded91
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial91
import InitECandidate.Proofs.BackendStages.Encoded92
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial92
import InitECandidate.Proofs.BackendStages.Encoded93
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial93
import InitECandidate.Proofs.BackendStages.Encoded94
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial94
import InitECandidate.Proofs.BackendStages.Encoded95
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial95
import InitECandidate.Proofs.BackendStages.Encoded96
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial96
import InitECandidate.Proofs.BackendStages.Encoded97
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial97
import InitECandidate.Proofs.BackendStages.Encoded98
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial98
import InitECandidate.Proofs.BackendStages.Encoded99
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial99
import InitECandidate.Proofs.BackendStages.Encoded100
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial100
import InitECandidate.Proofs.BackendStages.Encoded101
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial101
import InitECandidate.Proofs.BackendStages.Encoded102
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial102
import InitECandidate.Proofs.BackendStages.Encoded103
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial103
import InitECandidate.Proofs.BackendStages.Encoded104
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial104
import InitECandidate.Proofs.BackendStages.Encoded105
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial105
import InitECandidate.Proofs.BackendStages.Encoded106
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial106
import InitECandidate.Proofs.BackendStages.Encoded107
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial107
import InitECandidate.Proofs.BackendStages.Encoded108
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial108
import InitECandidate.Proofs.BackendStages.Encoded109
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial109
import InitECandidate.Proofs.BackendStages.Encoded110
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial110
import InitECandidate.Proofs.BackendStages.Encoded111
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial111
import InitECandidate.Proofs.BackendStages.Encoded112
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial112
import InitECandidate.Proofs.BackendStages.Encoded113
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial113
import InitECandidate.Proofs.BackendStages.Encoded114
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial114
import InitECandidate.Proofs.BackendStages.Encoded115
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial115
import InitECandidate.Proofs.BackendStages.Encoded116
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial116
import InitECandidate.Proofs.BackendStages.Encoded117
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial117
import InitECandidate.Proofs.BackendStages.Encoded118
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial118
import InitECandidate.Proofs.BackendStages.Encoded119
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial119
import InitECandidate.Proofs.BackendStages.Encoded120
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial120
import InitECandidate.Proofs.BackendStages.Encoded121
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial121
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk1
def input : LabSem.LabProgHOL 64 := [Encoded90, Encoded91, Encoded92, Encoded93, Encoded94, Encoded95, Encoded96, Encoded97, Encoded98, Encoded99, Encoded100, Encoded101, Encoded102, Encoded103, Encoded104, Encoded105, Encoded106, Encoded107, Encoded108, Encoded109, Encoded110, Encoded111, Encoded112, Encoded113, Encoded114, Encoded115, Encoded116, Encoded117, Encoded118, Encoded119, Encoded120, Encoded121]
def output : LabSem.LabProgHOL 64 := [Initial90, Initial91, Initial92, Initial93, Initial94, Initial95, Initial96, Initial97, Initial98, Initial99, Initial100, Initial101, Initial102, Initial103, Initial104, Initial105, Initial106, Initial107, Initial108, Initial109, Initial110, Initial111, Initial112, Initial113, Initial114, Initial115, Initial116, Initial117, Initial118, Initial119, Initial120, Initial121]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk1
end InitECandidate.Proofs.BackendStages.TargetChecks
