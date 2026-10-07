import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_389
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
def localLabels1_389 : List (Nat × Nat) :=
[(40, 271020), (39, 270968), (19, 270956), (18, 270928), (38, 270868), (37, 270808), (17, 270800), (16, 270776),
  (36, 270716), (35, 270656), (15, 270648), (14, 270624), (34, 270564), (33, 270504), (13, 270496), (12, 270472),
  (32, 270412), (31, 270352), (11, 270344), (10, 270320), (30, 270260), (29, 270200), (9, 270192), (8, 270168),
  (28, 270108), (27, 270048), (7, 270040), (6, 270016), (26, 269956), (25, 269896), (5, 269888), (4, 269864),
  (24, 269804), (23, 269736), (3, 269728), (2, 269704), (22, 269644), (1, 269608), (21, 269604)]
def Reencode1_389 : LabSem.LabSectionHOL 64 :=
Reencode0_389
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
