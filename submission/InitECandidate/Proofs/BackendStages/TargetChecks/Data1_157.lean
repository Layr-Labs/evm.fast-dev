import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_157
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_157 : List (Nat × Nat) :=
[(16, 42392), (15, 42376), (3, 42364), (2, 42340), (14, 42280), (13, 42252), (7, 42248), (8, 42236), (6, 42192),
  (12, 42184), (10, 42176), (11, 42164), (9, 42008), (1, 41984), (5, 41980)]
def Reencode1_157 : LabSem.LabSectionHOL 64 :=
Reencode0_157
end InitECandidate.Proofs.BackendStages.TargetChecks
