import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_120
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
def localLabels1_120 : List (Nat × Nat) :=
[(33, 16716), (32, 16352), (15, 16268), (14, 16164), (31, 16104), (30, 16052), (13, 16036), (12, 16004), (29, 15944),
  (28, 15892), (11, 15868), (10, 15828), (27, 15768), (26, 15716), (9, 15700), (8, 15668), (25, 15608), (24, 15556),
  (7, 15540), (6, 15508), (23, 15448), (22, 15396), (5, 15380), (4, 15348), (21, 15288), (20, 15212), (19, 15188),
  (3, 15176), (2, 15148), (18, 15088), (1, 15024), (17, 15020)]
def Reencode1_120 : LabSem.LabSectionHOL 64 :=
Reencode0_120
end InitECandidate.Proofs.BackendStages.TargetChecks
