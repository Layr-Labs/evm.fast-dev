import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_259
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
def localLabels1_259 : List (Nat × Nat) :=
[(36, 152744), (35, 152728), (17, 152716), (16, 152692), (34, 152632), (33, 152600), (15, 152588), (14, 152564),
  (32, 152504), (31, 152464), (13, 152448), (12, 152420), (30, 152360), (29, 152320), (11, 152304), (10, 152276),
  (28, 152216), (27, 152168), (9, 152152), (8, 152124), (26, 152064), (25, 152020), (7, 152004), (6, 151976),
  (24, 151916), (23, 151876), (5, 151864), (4, 151836), (22, 151776), (21, 151740), (3, 151732), (2, 151708),
  (20, 151648), (1, 151608), (19, 151604)]
def Reencode1_259 : LabSem.LabSectionHOL 64 :=
Reencode0_259
end InitECandidate.Proofs.BackendStages.TargetChecks
