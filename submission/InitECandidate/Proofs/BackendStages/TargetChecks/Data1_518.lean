import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_518
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
def localLabels1_518 : List (Nat × Nat) :=
[(24, 365976), (23, 365960), (11, 365948), (10, 365924), (22, 365864), (21, 365832), (9, 365824), (8, 365804),
  (20, 365744), (19, 365700), (7, 365660), (6, 365608), (18, 365548), (17, 365500), (5, 365492), (4, 365468),
  (16, 365408), (15, 365364), (3, 365356), (2, 365332), (14, 365272), (1, 365240), (13, 365236)]
def Reencode1_518 : LabSem.LabSectionHOL 64 :=
Reencode0_518
end InitECandidate.Proofs.BackendStages.TargetChecks
