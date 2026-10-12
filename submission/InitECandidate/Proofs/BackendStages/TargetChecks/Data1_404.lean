import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_404
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
def localLabels1_404 : List (Nat × Nat) :=
[(14, 278880), (13, 278860), (12, 278832), (5, 278820), (4, 278792), (11, 278732), (10, 278676), (9, 278648),
  (3, 278632), (2, 278600), (8, 278540), (1, 278484), (7, 278480)]
def Reencode1_404 : LabSem.LabSectionHOL 64 :=
Reencode0_404
end InitECandidate.Proofs.BackendStages.TargetChecks
