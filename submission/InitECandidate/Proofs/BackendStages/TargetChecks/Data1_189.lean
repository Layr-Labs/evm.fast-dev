import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_189
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
def localLabels1_189 : List (Nat × Nat) :=
[(35, 64040), (31, 64020), (34, 63976), (33, 63932), (15, 63864), (14, 63784), (32, 63724), (30, 63564), (29, 63472),
  (13, 63408), (12, 63332), (28, 63272), (27, 63228), (11, 63212), (10, 63180), (26, 63120), (25, 63080), (9, 63068),
  (8, 63040), (24, 62980), (23, 62940), (7, 62928), (6, 62900), (22, 62840), (21, 62800), (5, 62788), (4, 62760),
  (20, 62700), (19, 62660), (3, 62648), (2, 62620), (18, 62560), (1, 62452), (17, 62448)]
def Reencode1_189 : LabSem.LabSectionHOL 64 :=
Reencode0_189
end InitECandidate.Proofs.BackendStages.TargetChecks
