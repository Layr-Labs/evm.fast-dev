import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_314
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
def localLabels1_314 : List (Nat × Nat) :=
[(20, 209852), (19, 209836), (18, 209808), (17, 209780), (7, 209760), (6, 209724), (16, 209664), (15, 209616),
  (14, 209576), (13, 209544), (5, 209512), (4, 209464), (12, 209404), (11, 209328), (3, 209280), (2, 209216),
  (10, 209156), (1, 209092), (9, 209088)]
def Reencode1_314 : LabSem.LabSectionHOL 64 :=
Reencode0_314
end InitECandidate.Proofs.BackendStages.TargetChecks
