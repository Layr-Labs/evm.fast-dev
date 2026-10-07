import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_560
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
def localLabels1_560 : List (Nat × Nat) :=
[(44, 405156), (43, 405140), (21, 405128), (20, 405104), (42, 405044), (41, 405012), (19, 405004), (18, 404984),
  (40, 404924), (39, 404892), (17, 404868), (16, 404832), (38, 404772), (37, 404724), (15, 404712), (14, 404684),
  (36, 404624), (35, 404588), (13, 404576), (12, 404552), (34, 404492), (33, 404448), (11, 404424), (10, 404384),
  (32, 404324), (31, 404288), (9, 404280), (8, 404256), (30, 404196), (29, 404164), (7, 404156), (6, 404132),
  (28, 404072), (27, 404016), (5, 403992), (4, 403956), (26, 403896), (25, 403848), (3, 403840), (2, 403816),
  (24, 403756), (1, 403724), (23, 403720)]
def Reencode1_560 : LabSem.LabSectionHOL 64 :=
Reencode0_560
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
