import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_468
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
def localLabels1_468 : List (Nat × Nat) :=
[(16, 337224), (15, 337208), (7, 337192), (6, 337164), (14, 337104), (13, 337068), (5, 337052), (4, 337024),
  (12, 336964), (11, 336928), (3, 336904), (2, 336868), (10, 336808), (1, 336736), (9, 336732)]
def Reencode1_468 : LabSem.LabSectionHOL 64 :=
Reencode0_468
end InitECandidate.Proofs.BackendStages.TargetChecks
