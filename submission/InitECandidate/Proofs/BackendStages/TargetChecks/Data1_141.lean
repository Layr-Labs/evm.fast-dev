import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_141
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
def localLabels1_141 : List (Nat × Nat) :=
[(11, 32696), (10, 32672), (9, 32592), (8, 32576), (7, 32556), (6, 32540), (5, 32520), (4, 32504), (3, 32484),
  (2, 32460), (1, 32412)]
def Reencode1_141 : LabSem.LabSectionHOL 64 :=
Reencode0_141
end InitECandidate.Proofs.BackendStages.TargetChecks
