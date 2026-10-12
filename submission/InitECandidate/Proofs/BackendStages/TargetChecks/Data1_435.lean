import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_435
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
def localLabels1_435 : List (Nat × Nat) :=
[(51, 298508), (35, 298488), (50, 298468), (49, 298448), (47, 298444), (21, 298416), (20, 298376), (46, 298316),
  (45, 298284), (43, 298280), (19, 298240), (18, 298188), (42, 298128), (41, 298088), (17, 298072), (16, 298040),
  (40, 297980), (44, 297920), (39, 297892), (15, 297884), (14, 297856), (38, 297796), (48, 297752), (37, 297720),
  (13, 297708), (12, 297680), (36, 297620), (34, 297564), (33, 297520), (11, 297512), (10, 297492), (32, 297432),
  (31, 297376), (9, 297368), (8, 297348), (30, 297288), (29, 297232), (7, 297224), (6, 297204), (28, 297144),
  (27, 297088), (5, 297080), (4, 297060), (26, 297000), (25, 296944), (3, 296936), (2, 296916), (24, 296856),
  (1, 296796), (23, 296792)]
def Reencode1_435 : LabSem.LabSectionHOL 64 :=
Reencode0_435
end InitECandidate.Proofs.BackendStages.TargetChecks
