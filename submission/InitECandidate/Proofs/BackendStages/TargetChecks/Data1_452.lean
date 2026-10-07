import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_452
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
def localLabels1_452 : List (Nat × Nat) :=
[(45, 309276), (44, 309260), (21, 309232), (20, 309192), (43, 309132), (42, 309088), (19, 309064), (18, 309028),
  (41, 308968), (40, 308928), (17, 308888), (16, 308836), (39, 308776), (38, 308736), (15, 308704), (14, 308660),
  (37, 308600), (36, 308512), (13, 308484), (12, 308440), (35, 308380), (34, 308332), (11, 308324), (10, 308300),
  (33, 308240), (32, 308192), (31, 308152), (9, 308132), (8, 308096), (30, 308036), (29, 307988), (7, 307976),
  (6, 307952), (28, 307892), (27, 307848), (5, 307832), (4, 307804), (26, 307744), (25, 307700), (3, 307684),
  (2, 307656), (24, 307596), (1, 307524), (23, 307520)]
def Reencode1_452 : LabSem.LabSectionHOL 64 :=
Reencode0_452
end InitECandidate.Proofs.BackendStages.TargetChecks
