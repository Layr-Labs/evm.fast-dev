import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_302
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
def localLabels1_302 : List (Nat × Nat) :=
[(30, 198632), (29, 198604), (28, 198572), (27, 198548), (11, 198536), (10, 198508), (26, 198448), (25, 198408),
  (9, 198396), (8, 198360), (24, 198300), (23, 198264), (21, 198260), (7, 198244), (6, 198216), (20, 198156),
  (22, 198120), (19, 198092), (18, 198044), (16, 198024), (4, 197996), (3, 197956), (15, 197896), (17, 197840),
  (5, 197784), (2, 197736), (14, 197676), (1, 197600), (13, 197596)]
def Reencode1_302 : LabSem.LabSectionHOL 64 :=
Reencode0_302
end InitECandidate.Proofs.BackendStages.TargetChecks
