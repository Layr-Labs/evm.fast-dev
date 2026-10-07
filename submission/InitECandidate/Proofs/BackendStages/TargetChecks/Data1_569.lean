import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_569
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
def localLabels1_569 : List (Nat × Nat) :=
[(78, 413504), (77, 413488), (37, 413476), (36, 413452), (76, 413392), (75, 413360), (73, 413356), (35, 413348),
  (34, 413328), (72, 413268), (71, 413212), (33, 413188), (32, 413148), (70, 413088), (69, 413052), (31, 413004),
  (30, 412940), (68, 412880), (74, 412832), (67, 412816), (29, 412772), (28, 412712), (66, 412652), (65, 412620),
  (27, 412576), (26, 412520), (64, 412460), (63, 412428), (25, 412416), (24, 412392), (62, 412332), (61, 412296),
  (23, 412280), (22, 412252), (60, 412192), (59, 412160), (21, 412152), (20, 412128), (58, 412068), (57, 412012),
  (19, 411948), (18, 411868), (56, 411808), (55, 411764), (17, 411752), (16, 411724), (54, 411664), (53, 411612),
  (15, 411524), (14, 411420), (52, 411360), (51, 411324), (13, 411316), (12, 411292), (50, 411232), (49, 411184),
  (11, 411176), (10, 411152), (48, 411092), (47, 411048), (9, 411040), (8, 411016), (46, 410956), (45, 410912),
  (7, 410904), (6, 410880), (44, 410820), (43, 410788), (5, 410780), (4, 410756), (42, 410696), (41, 410664),
  (3, 410656), (2, 410632), (40, 410572), (1, 410540), (39, 410536)]
def Reencode1_569 : LabSem.LabSectionHOL 64 :=
Reencode0_569
end InitECandidate.Proofs.BackendStages.TargetChecks
