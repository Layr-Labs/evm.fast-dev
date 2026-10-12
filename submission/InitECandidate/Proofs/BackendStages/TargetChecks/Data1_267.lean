import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_267
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
def localLabels1_267 : List (Nat × Nat) :=
[(53, 165828), (52, 165812), (19, 165800), (18, 165776), (51, 165716), (50, 165684), (17, 165672), (16, 165648),
  (49, 165588), (27, 165528), (48, 165504), (47, 165488), (45, 165484), (15, 165440), (14, 165384), (44, 165324),
  (46, 165244), (43, 165220), (41, 165216), (13, 165180), (12, 165132), (40, 165072), (42, 164992), (39, 164976),
  (37, 164972), (11, 164936), (10, 164888), (36, 164828), (38, 164748), (35, 164732), (33, 164728), (9, 164692),
  (8, 164644), (32, 164584), (34, 164504), (31, 164488), (29, 164484), (7, 164448), (6, 164400), (28, 164340),
  (30, 164240), (26, 164208), (25, 164200), (5, 164160), (4, 164104), (24, 164044), (23, 164000), (3, 163988),
  (2, 163960), (22, 163900), (1, 163848), (21, 163844)]
def Reencode1_267 : LabSem.LabSectionHOL 64 :=
Reencode0_267
end InitECandidate.Proofs.BackendStages.TargetChecks
