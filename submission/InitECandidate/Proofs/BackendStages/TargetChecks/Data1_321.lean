import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_321
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
def localLabels1_321 : List (Nat × Nat) :=
[(21, 218908), (20, 218892), (9, 218876), (8, 218848), (19, 218788), (18, 218752), (16, 218728), (6, 218716),
  (5, 218692), (15, 218632), (17, 218592), (7, 218564), (4, 218540), (14, 218480), (13, 218444), (3, 218420),
  (2, 218380), (12, 218320), (1, 218272), (11, 218268)]
def Reencode1_321 : LabSem.LabSectionHOL 64 :=
Reencode0_321
end InitECandidate.Proofs.BackendStages.TargetChecks
