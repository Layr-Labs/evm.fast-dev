import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_403
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
def localLabels1_403 : List (Nat × Nat) :=
[(48, 278460), (47, 278444), (21, 278432), (20, 278404), (46, 278344), (45, 278308), (44, 278276), (43, 278240),
  (19, 278228), (18, 278192), (42, 278132), (41, 278092), (40, 278056), (17, 278032), (16, 277996), (39, 277936),
  (38, 277892), (15, 277880), (14, 277852), (37, 277792), (36, 277760), (13, 277744), (12, 277716), (35, 277656),
  (34, 277616), (11, 277596), (10, 277560), (33, 277500), (32, 277464), (9, 277456), (8, 277432), (31, 277372),
  (30, 277340), (7, 277332), (6, 277308), (29, 277248), (28, 277212), (27, 277176), (5, 277160), (4, 277128),
  (26, 277068), (25, 277012), (3, 277004), (2, 276980), (24, 276920), (1, 276884), (23, 276880)]
def Reencode1_403 : LabSem.LabSectionHOL 64 :=
Reencode0_403
end InitECandidate.Proofs.BackendStages.TargetChecks
