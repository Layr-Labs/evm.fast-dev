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
[(48, 278300), (47, 278284), (21, 278272), (20, 278244), (46, 278184), (45, 278148), (44, 278116), (43, 278080),
  (19, 278068), (18, 278032), (42, 277972), (41, 277932), (40, 277896), (17, 277872), (16, 277836), (39, 277776),
  (38, 277732), (15, 277720), (14, 277692), (37, 277632), (36, 277600), (13, 277584), (12, 277556), (35, 277496),
  (34, 277456), (11, 277436), (10, 277400), (33, 277340), (32, 277304), (9, 277296), (8, 277272), (31, 277212),
  (30, 277180), (7, 277172), (6, 277148), (29, 277088), (28, 277052), (27, 277016), (5, 277000), (4, 276968),
  (26, 276908), (25, 276852), (3, 276844), (2, 276820), (24, 276760), (1, 276724), (23, 276720)]
def Reencode1_403 : LabSem.LabSectionHOL 64 :=
Reencode0_403
end InitECandidate.Proofs.BackendStages.TargetChecks
