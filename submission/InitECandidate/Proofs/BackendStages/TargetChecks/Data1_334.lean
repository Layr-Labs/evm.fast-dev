import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_334
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
def localLabels1_334 : List (Nat × Nat) :=
[(31, 228944), (30, 228928), (13, 228916), (12, 228892), (29, 228832), (28, 228800), (11, 228788), (10, 228764),
  (27, 228704), (21, 228652), (26, 228620), (25, 228596), (9, 228560), (8, 228512), (24, 228452), (23, 228376),
  (7, 228356), (6, 228320), (22, 228260), (20, 228180), (19, 228168), (5, 228156), (4, 228128), (18, 228068),
  (17, 228028), (3, 228020), (2, 227996), (16, 227936), (1, 227892), (15, 227888)]
def Reencode1_334 : LabSem.LabSectionHOL 64 :=
Reencode0_334
end InitECandidate.Proofs.BackendStages.TargetChecks
