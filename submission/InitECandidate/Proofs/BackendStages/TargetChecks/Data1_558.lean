import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_558
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
def localLabels1_558 : List (Nat × Nat) :=
[(20, 403256), (19, 403240), (9, 403228), (8, 403204), (18, 403144), (17, 403112), (7, 403104), (6, 403084),
  (16, 403024), (15, 402992), (5, 402984), (4, 402960), (14, 402900), (13, 402848), (3, 402840), (2, 402820),
  (12, 402760), (1, 402724), (11, 402720)]
def Reencode1_558 : LabSem.LabSectionHOL 64 :=
Reencode0_558
end InitECandidate.Proofs.BackendStages.TargetChecks
