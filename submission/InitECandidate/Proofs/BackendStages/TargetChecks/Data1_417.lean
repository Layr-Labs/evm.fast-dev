import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_417
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
def localLabels1_417 : List (Nat × Nat) :=
[(19, 285912), (18, 285896), (17, 285872), (7, 285860), (6, 285832), (16, 285772), (15, 285736), (14, 285712),
  (5, 285696), (4, 285664), (13, 285604), (12, 285548), (11, 285520), (3, 285508), (2, 285480), (10, 285420),
  (1, 285384), (9, 285380)]
def Reencode1_417 : LabSem.LabSectionHOL 64 :=
Reencode0_417
end InitECandidate.Proofs.BackendStages.TargetChecks
