import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_430
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
def localLabels1_430 : List (Nat × Nat) :=
[(20, 294120), (19, 294104), (9, 294092), (8, 294068), (18, 294008), (17, 293956), (7, 293940), (6, 293904),
  (16, 293844), (15, 293796), (5, 293764), (4, 293716), (14, 293656), (13, 293624), (3, 293616), (2, 293592),
  (12, 293532), (1, 293480), (11, 293476)]
def Reencode1_430 : LabSem.LabSectionHOL 64 :=
Reencode0_430
end InitECandidate.Proofs.BackendStages.TargetChecks
