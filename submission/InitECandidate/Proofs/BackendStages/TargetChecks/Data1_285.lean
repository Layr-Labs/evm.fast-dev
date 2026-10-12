import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_285
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
def localLabels1_285 : List (Nat × Nat) :=
[(69, 189860), (68, 189844), (31, 189832), (30, 189804), (67, 189744), (66, 189712), (29, 189688), (28, 189636),
  (65, 189576), (64, 189544), (27, 189504), (26, 189448), (63, 189388), (62, 189356), (25, 189268), (24, 189164),
  (61, 189104), (60, 189056), (23, 189032), (22, 188980), (59, 188920), (58, 188872), (57, 188856), (21, 188844),
  (20, 188816), (56, 188756), (55, 188724), (53, 188720), (19, 188696), (18, 188644), (52, 188584), (54, 188552),
  (51, 188520), (17, 188464), (16, 188392), (50, 188332), (49, 188284), (15, 188276), (14, 188252), (48, 188192),
  (47, 188160), (13, 188136), (12, 188096), (46, 188036), (45, 188004), (11, 187932), (10, 187844), (44, 187784),
  (43, 187736), (9, 187712), (8, 187660), (42, 187600), (41, 187476), (7, 187452), (6, 187412), (40, 187352),
  (39, 187304), (5, 187296), (4, 187272), (38, 187212), (37, 187136), (36, 187104), (35, 187076), (3, 187024),
  (2, 186956), (34, 186896), (1, 186836), (33, 186832)]
def Reencode1_285 : LabSem.LabSectionHOL 64 :=
Reencode0_285
end InitECandidate.Proofs.BackendStages.TargetChecks
