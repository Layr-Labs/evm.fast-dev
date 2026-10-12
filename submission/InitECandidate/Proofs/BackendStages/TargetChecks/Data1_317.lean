import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_317
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
def localLabels1_317 : List (Nat × Nat) :=
[(51, 214272), (19, 214252), (50, 214208), (49, 214168), (48, 214160), (47, 214140), (21, 214136), (3, 214084),
  (2, 214016), (20, 213956), (46, 213868), (45, 213860), (29, 213856), (9, 213804), (8, 213736), (28, 213676),
  (44, 213620), (43, 213612), (39, 213608), (38, 213576), (37, 213568), (35, 213564), (15, 213512), (14, 213444),
  (34, 213384), (36, 213352), (33, 213292), (13, 213196), (12, 213084), (32, 213024), (31, 212944), (11, 212868),
  (10, 212776), (30, 212716), (42, 212588), (41, 212568), (40, 212524), (27, 212456), (7, 212372), (6, 212276),
  (26, 212216), (25, 212180), (23, 212176), (5, 212164), (4, 212140), (22, 212080), (24, 211968), (18, 211840),
  (1, 211788), (17, 211784)]
def Reencode1_317 : LabSem.LabSectionHOL 64 :=
Reencode0_317
end InitECandidate.Proofs.BackendStages.TargetChecks
