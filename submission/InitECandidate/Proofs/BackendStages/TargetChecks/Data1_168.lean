import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_168
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
def localLabels1_168 : List (Nat × Nat) :=
[(16, 51808), (15, 51788), (5, 51772), (4, 51740), (14, 51680), (13, 51632), (12, 51604), (11, 51584), (3, 51568),
  (2, 51536), (10, 51476), (9, 51420), (8, 51392), (1, 51360), (7, 51356)]
def Reencode1_168 : LabSem.LabSectionHOL 64 :=
Reencode0_168
end InitECandidate.Proofs.BackendStages.TargetChecks
