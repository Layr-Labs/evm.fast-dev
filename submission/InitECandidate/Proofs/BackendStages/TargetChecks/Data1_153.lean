import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_153
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
def localLabels1_153 : List (Nat × Nat) :=
[(43, 40140), (42, 40124), (17, 40112), (16, 40088), (41, 40028), (40, 39984), (38, 39980), (15, 39968), (14, 39944),
  (37, 39884), (39, 39832), (36, 39812), (13, 39800), (12, 39776), (35, 39716), (34, 39668), (11, 39660), (10, 39640),
  (33, 39580), (32, 39532), (31, 39524), (30, 39476), (9, 39452), (8, 39416), (29, 39356), (28, 39304), (7, 39276),
  (6, 39236), (27, 39176), (23, 39112), (26, 39088), (25, 39076), (5, 39060), (4, 39032), (24, 38972), (22, 38900),
  (21, 38888), (3, 38872), (2, 38844), (20, 38784), (1, 38720), (19, 38716)]
def Reencode1_153 : LabSem.LabSectionHOL 64 :=
Reencode0_153
end InitECandidate.Proofs.BackendStages.TargetChecks
