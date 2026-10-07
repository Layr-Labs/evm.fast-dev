import InitECandidate.Proofs.BackendStages.Encoded122
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial122
import InitECandidate.Proofs.BackendStages.Encoded123
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial123
import InitECandidate.Proofs.BackendStages.Encoded124
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial124
import InitECandidate.Proofs.BackendStages.Encoded125
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial125
import InitECandidate.Proofs.BackendStages.Encoded126
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial126
import InitECandidate.Proofs.BackendStages.Encoded127
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial127
import InitECandidate.Proofs.BackendStages.Encoded128
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial128
import InitECandidate.Proofs.BackendStages.Encoded129
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial129
import InitECandidate.Proofs.BackendStages.Encoded130
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial130
import InitECandidate.Proofs.BackendStages.Encoded131
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial131
import InitECandidate.Proofs.BackendStages.Encoded132
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial132
import InitECandidate.Proofs.BackendStages.Encoded133
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial133
import InitECandidate.Proofs.BackendStages.Encoded134
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial134
import InitECandidate.Proofs.BackendStages.Encoded135
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial135
import InitECandidate.Proofs.BackendStages.Encoded136
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial136
import InitECandidate.Proofs.BackendStages.Encoded137
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial137
import InitECandidate.Proofs.BackendStages.Encoded138
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial138
import InitECandidate.Proofs.BackendStages.Encoded139
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial139
import InitECandidate.Proofs.BackendStages.Encoded140
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial140
import InitECandidate.Proofs.BackendStages.Encoded141
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial141
import InitECandidate.Proofs.BackendStages.Encoded142
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial142
import InitECandidate.Proofs.BackendStages.Encoded143
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial143
import InitECandidate.Proofs.BackendStages.Encoded144
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial144
import InitECandidate.Proofs.BackendStages.Encoded145
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial145
import InitECandidate.Proofs.BackendStages.Encoded146
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial146
import InitECandidate.Proofs.BackendStages.Encoded147
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial147
import InitECandidate.Proofs.BackendStages.Encoded148
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial148
import InitECandidate.Proofs.BackendStages.Encoded149
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial149
import InitECandidate.Proofs.BackendStages.Encoded150
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial150
import InitECandidate.Proofs.BackendStages.Encoded151
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial151
import InitECandidate.Proofs.BackendStages.Encoded152
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial152
import InitECandidate.Proofs.BackendStages.Encoded153
import InitECandidate.Proofs.BackendStages.TargetChecks.Initial153
set_option autoImplicit false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
namespace OriginChunk2
def input : LabSem.LabProgHOL 64 := [Encoded122, Encoded123, Encoded124, Encoded125, Encoded126, Encoded127, Encoded128, Encoded129, Encoded130, Encoded131, Encoded132, Encoded133, Encoded134, Encoded135, Encoded136, Encoded137, Encoded138, Encoded139, Encoded140, Encoded141, Encoded142, Encoded143, Encoded144, Encoded145, Encoded146, Encoded147, Encoded148, Encoded149, Encoded150, Encoded151, Encoded152, Encoded153]
def output : LabSem.LabProgHOL 64 := [Initial122, Initial123, Initial124, Initial125, Initial126, Initial127, Initial128, Initial129, Initial130, Initial131, Initial132, Initial133, Initial134, Initial135, Initial136, Initial137, Initial138, Initial139, Initial140, Initial141, Initial142, Initial143, Initial144, Initial145, Initial146, Initial147, Initial148, Initial149, Initial150, Initial151, Initial152, Initial153]
theorem origin_eq : input = output := by
  with_unfolding_all rfl
#print axioms origin_eq
end OriginChunk2
end InitECandidate.Proofs.BackendStages.TargetChecks
