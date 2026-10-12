import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_191
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
def localLabels1_191 : List (Nat × Nat) :=
[(37, 65940), (36, 65912), (35, 65864), (14, 65820), (34, 65776), (32, 65716), (7, 65652), (6, 65576), (31, 65516),
  (33, 65420), (30, 65368), (23, 65364), (22, 65356), (21, 65336), (20, 65328), (19, 65312), (18, 65304), (29, 65288),
  (28, 65280), (27, 65260), (26, 65252), (25, 65236), (24, 65228), (17, 65196), (5, 65164), (4, 65116), (16, 65056),
  (15, 64932), (13, 64896), (12, 64824), (11, 64800), (3, 64784), (2, 64752), (10, 64692), (1, 64652), (9, 64648)]
def Reencode1_191 : LabSem.LabSectionHOL 64 :=
Reencode0_191
end InitECandidate.Proofs.BackendStages.TargetChecks
