import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_230
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
def localLabels1_230 : List (Nat × Nat) :=
[(50, 90464), (49, 90332), (48, 90204), (21, 90124), (20, 90032), (47, 89972), (46, 89944), (45, 89928), (19, 89916),
  (18, 89892), (44, 89832), (43, 89800), (42, 89784), (17, 89772), (16, 89748), (41, 89688), (40, 89640), (15, 89628),
  (14, 89600), (39, 89540), (38, 89508), (13, 89500), (12, 89476), (37, 89416), (36, 89332), (11, 89324), (10, 89300),
  (35, 89240), (34, 89128), (32, 89124), (9, 89096), (8, 89056), (31, 88996), (33, 88960), (30, 88928), (7, 88916),
  (6, 88888), (29, 88828), (28, 88780), (27, 88764), (5, 88752), (4, 88728), (26, 88668), (25, 88588), (3, 88516),
  (2, 88428), (24, 88368), (1, 88252), (23, 88248)]
def Reencode1_230 : LabSem.LabSectionHOL 64 :=
Reencode0_230
end InitECandidate.Proofs.BackendStages.TargetChecks
