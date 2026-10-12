import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_422
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
def localLabels1_422 : List (Nat × Nat) :=
[(31, 288396), (30, 288380), (13, 288368), (12, 288344), (29, 288284), (28, 288236), (11, 288204), (10, 288156),
  (27, 288096), (26, 288064), (24, 288060), (9, 288052), (8, 288032), (23, 287972), (22, 287936), (7, 287904),
  (6, 287856), (21, 287796), (25, 287760), (20, 287724), (5, 287716), (4, 287692), (19, 287632), (18, 287576),
  (17, 287548), (3, 287536), (2, 287508), (16, 287448), (1, 287392), (15, 287388)]
def Reencode1_422 : LabSem.LabSectionHOL 64 :=
Reencode0_422
end InitECandidate.Proofs.BackendStages.TargetChecks
