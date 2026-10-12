import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_316
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
def localLabels1_316 : List (Nat × Nat) :=
[(28, 211764), (27, 211748), (26, 211716), (25, 211692), (9, 211672), (8, 211636), (24, 211576), (23, 211536),
  (21, 211532), (7, 211496), (6, 211448), (20, 211388), (22, 211328), (19, 211264), (17, 211236), (5, 211200),
  (4, 211148), (16, 211088), (18, 211040), (15, 211004), (14, 210972), (13, 210948), (3, 210900), (2, 210836),
  (12, 210776), (1, 210700), (11, 210696)]
def Reencode1_316 : LabSem.LabSectionHOL 64 :=
Reencode0_316
end InitECandidate.Proofs.BackendStages.TargetChecks
