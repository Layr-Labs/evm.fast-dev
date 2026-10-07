import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_264
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
def localLabels1_264 : List (Nat × Nat) :=
[(32, 161628), (31, 161612), (15, 161600), (14, 161576), (30, 161516), (29, 161484), (13, 161472), (12, 161448),
  (28, 161388), (27, 161348), (11, 161332), (10, 161304), (26, 161244), (25, 161200), (9, 161184), (8, 161156),
  (24, 161096), (23, 161048), (7, 161032), (6, 161004), (22, 160944), (21, 160900), (5, 160888), (4, 160860),
  (20, 160800), (19, 160764), (3, 160756), (2, 160732), (18, 160672), (1, 160632), (17, 160628)]
def Reencode1_264 : LabSem.LabSectionHOL 64 :=
Reencode0_264
end InitECandidate.Proofs.BackendStages.TargetChecks
