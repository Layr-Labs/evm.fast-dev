import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_434
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
def localLabels1_434 : List (Nat × Nat) :=
[(17, 296772), (9, 296752), (16, 296732), (15, 296712), (13, 296708), (5, 296680), (4, 296640), (12, 296580),
  (14, 296544), (11, 296512), (3, 296500), (2, 296472), (10, 296412), (8, 296356), (1, 296328), (7, 296324)]
def Reencode1_434 : LabSem.LabSectionHOL 64 :=
Reencode0_434
end InitECandidate.Proofs.BackendStages.TargetChecks
