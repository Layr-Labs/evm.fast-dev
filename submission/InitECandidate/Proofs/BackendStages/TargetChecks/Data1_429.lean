import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_429
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
def localLabels1_429 : List (Nat × Nat) :=
[(41, 293456), (40, 293440), (19, 293428), (18, 293404), (39, 293344), (38, 293292), (17, 293276), (16, 293240),
  (37, 293180), (36, 293132), (15, 293100), (14, 293052), (35, 292992), (34, 292960), (13, 292952), (12, 292928),
  (33, 292868), (32, 292832), (11, 292820), (10, 292796), (31, 292736), (30, 292684), (9, 292636), (8, 292568),
  (29, 292508), (28, 292444), (7, 292420), (6, 292380), (27, 292320), (26, 292288), (25, 292260), (5, 292224),
  (4, 292172), (24, 292112), (23, 292048), (3, 292024), (2, 291984), (22, 291924), (1, 291868), (21, 291864)]
def Reencode1_429 : LabSem.LabSectionHOL 64 :=
Reencode0_429
end InitECandidate.Proofs.BackendStages.TargetChecks
