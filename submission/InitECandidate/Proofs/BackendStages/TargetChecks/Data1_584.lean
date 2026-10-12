import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_584
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
def localLabels1_584 : List (Nat × Nat) :=
[(24, 425864), (23, 425848), (11, 425836), (10, 425812), (22, 425752), (21, 425716), (9, 425708), (8, 425688),
  (20, 425628), (19, 425592), (7, 425584), (6, 425560), (18, 425500), (17, 425460), (5, 425452), (4, 425428),
  (16, 425368), (15, 425336), (3, 425328), (2, 425308), (14, 425248), (1, 425208), (13, 425204)]
def Reencode1_584 : LabSem.LabSectionHOL 64 :=
Reencode0_584
end InitECandidate.Proofs.BackendStages.TargetChecks
