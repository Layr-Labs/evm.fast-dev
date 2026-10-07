import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_120
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_120 : List (Nat × Nat) :=
[(33, 16556), (32, 16192), (15, 16108), (14, 16004), (31, 15944), (30, 15892), (13, 15876), (12, 15844), (29, 15784),
  (28, 15732), (11, 15708), (10, 15668), (27, 15608), (26, 15556), (9, 15540), (8, 15508), (25, 15448), (24, 15396),
  (7, 15380), (6, 15348), (23, 15288), (22, 15236), (5, 15220), (4, 15188), (21, 15128), (20, 15052), (19, 15028),
  (3, 15016), (2, 14988), (18, 14928), (1, 14864), (17, 14860)]
def Reencode1_120 : LabSem.LabSectionHOL 64 :=
Reencode0_120
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
