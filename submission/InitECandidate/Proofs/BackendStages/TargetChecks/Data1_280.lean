import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_280
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
def localLabels1_280 : List (Nat × Nat) :=
[(32, 181832), (27, 181808), (31, 181788), (30, 181768), (29, 181740), (11, 181708), (10, 181660), (28, 181600),
  (26, 181512), (20, 181488), (25, 181460), (24, 181440), (9, 181408), (8, 181364), (23, 181304), (22, 181224),
  (7, 181200), (6, 181160), (21, 181100), (19, 181012), (18, 180996), (5, 180980), (4, 180948), (17, 180888),
  (16, 180844), (3, 180832), (2, 180804), (15, 180744), (14, 180696), (1, 180664), (13, 180660)]
def Reencode1_280 : LabSem.LabSectionHOL 64 :=
Reencode0_280
end InitECandidate.Proofs.BackendStages.TargetChecks
