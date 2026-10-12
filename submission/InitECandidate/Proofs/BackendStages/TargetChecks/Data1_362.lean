import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_362
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
def localLabels1_362 : List (Nat × Nat) :=
[(15, 247644), (9, 247624), (14, 247604), (13, 247576), (5, 247544), (4, 247496), (12, 247436), (11, 247396),
  (3, 247384), (2, 247356), (10, 247296), (8, 247200), (1, 247172), (7, 247168)]
def Reencode1_362 : LabSem.LabSectionHOL 64 :=
Reencode0_362
end InitECandidate.Proofs.BackendStages.TargetChecks
