import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_185
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
def localLabels1_185 : List (Nat × Nat) :=
[(16, 61304), (11, 61284), (15, 61256), (14, 61216), (13, 61192), (5, 61144), (4, 61080), (12, 61020), (10, 60916),
  (9, 60896), (3, 60856), (2, 60800), (8, 60740), (1, 60652), (7, 60648)]
def Reencode1_185 : LabSem.LabSectionHOL 64 :=
Reencode0_185
end InitECandidate.Proofs.BackendStages.TargetChecks
