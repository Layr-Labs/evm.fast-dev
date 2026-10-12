import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_483
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
def localLabels1_483 : List (Nat × Nat) :=
[(14, 342280), (13, 342252), (12, 342204), (5, 342180), (4, 342140), (11, 342080), (10, 341992), (9, 341968),
  (3, 341924), (2, 341864), (8, 341804), (1, 341740), (7, 341736)]
def Reencode1_483 : LabSem.LabSectionHOL 64 :=
Reencode0_483
end InitECandidate.Proofs.BackendStages.TargetChecks
