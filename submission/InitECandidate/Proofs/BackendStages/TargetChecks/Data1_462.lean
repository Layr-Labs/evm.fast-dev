import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_462
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
def localLabels1_462 : List (Nat × Nat) :=
[(84, 334872), (83, 334852), (29, 334828), (28, 334792), (82, 334732), (81, 334684), (27, 334668), (26, 334636),
  (80, 334576), (74, 334524), (79, 334480), (78, 334436), (25, 334388), (24, 334324), (77, 334264), (76, 334192),
  (23, 334168), (22, 334128), (75, 334068), (73, 333956), (72, 333936), (21, 333920), (20, 333888), (71, 333828),
  (57, 333788), (70, 333740), (68, 333724), (69, 333712), (67, 333664), (61, 333560), (66, 333500), (65, 333468),
  (64, 333444), (63, 333428), (19, 333348), (18, 333252), (62, 333192), (60, 333080), (59, 332992), (17, 332980),
  (16, 332952), (58, 332892), (56, 332796), (55, 332772), (15, 332756), (14, 332728), (54, 332668), (53, 332616),
  (13, 332604), (12, 332576), (52, 332516), (51, 332468), (11, 332460), (10, 332436), (50, 332376), (42, 332344),
  (49, 332312), (48, 332300), (46, 332296), (9, 332284), (8, 332260), (45, 332200), (47, 332168), (44, 332148),
  (7, 332140), (6, 332116), (43, 332056), (41, 332008), (33, 331968), (40, 331948), (39, 331936), (37, 331932),
  (5, 331916), (4, 331888), (36, 331828), (38, 331792), (35, 331768), (3, 331760), (2, 331736), (34, 331676),
  (32, 331632), (1, 331592), (31, 331588)]
def Reencode1_462 : LabSem.LabSectionHOL 64 :=
Reencode0_462
end InitECandidate.Proofs.BackendStages.TargetChecks
