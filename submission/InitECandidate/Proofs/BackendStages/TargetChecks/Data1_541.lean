import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_541
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
def localLabels1_541 : List (Nat × Nat) :=
[(17, 385640), (16, 385624), (7, 385612), (6, 385588), (15, 385528), (14, 385496), (5, 385488), (4, 385468),
  (13, 385408), (12, 385376), (11, 385332), (3, 385320), (2, 385296), (10, 385236), (1, 385192), (9, 385188)]
def Reencode1_541 : LabSem.LabSectionHOL 64 :=
Reencode0_541
end InitECandidate.Proofs.BackendStages.TargetChecks
