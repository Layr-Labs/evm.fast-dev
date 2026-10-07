import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_268
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
def localLabels1_268 : List (Nat × Nat) :=
[(40, 167060), (39, 167044), (19, 167032), (18, 167008), (38, 166948), (37, 166916), (17, 166904), (16, 166880),
  (36, 166820), (35, 166784), (15, 166760), (14, 166724), (34, 166664), (33, 166612), (13, 166588), (12, 166552),
  (32, 166492), (31, 166436), (11, 166420), (10, 166392), (30, 166332), (29, 166276), (9, 166260), (8, 166232),
  (28, 166172), (27, 166116), (7, 166100), (6, 166072), (26, 166012), (25, 165960), (5, 165948), (4, 165920),
  (24, 165860), (23, 165824), (3, 165816), (2, 165792), (22, 165732), (1, 165692), (21, 165688)]
def Reencode1_268 : LabSem.LabSectionHOL 64 :=
Reencode0_268
end InitECandidate.Proofs.BackendStages.TargetChecks
