import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_264
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
def localLabels1_264 : List (Nat × Nat) :=
[(32, 161788), (31, 161772), (15, 161760), (14, 161736), (30, 161676), (29, 161644), (13, 161632), (12, 161608),
  (28, 161548), (27, 161508), (11, 161492), (10, 161464), (26, 161404), (25, 161360), (9, 161344), (8, 161316),
  (24, 161256), (23, 161208), (7, 161192), (6, 161164), (22, 161104), (21, 161060), (5, 161048), (4, 161020),
  (20, 160960), (19, 160924), (3, 160916), (2, 160892), (18, 160832), (1, 160792), (17, 160788)]
def Reencode1_264 : LabSem.LabSectionHOL 64 :=
Reencode0_264
end InitECandidate.Proofs.BackendStages.TargetChecks
