import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_394
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
def localLabels1_394 : List (Nat × Nat) :=
[(12, 273808), (11, 273780), (5, 273768), (4, 273744), (10, 273684), (9, 273632), (3, 273620), (2, 273596), (8, 273536),
  (1, 273472), (7, 273468)]
def Reencode1_394 : LabSem.LabSectionHOL 64 :=
Reencode0_394
end InitECandidate.Proofs.BackendStages.TargetChecks
