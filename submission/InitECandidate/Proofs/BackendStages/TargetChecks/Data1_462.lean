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
[(84, 335032), (83, 335012), (29, 334988), (28, 334952), (82, 334892), (81, 334844), (27, 334828), (26, 334796),
  (80, 334736), (74, 334684), (79, 334640), (78, 334596), (25, 334548), (24, 334484), (77, 334424), (76, 334352),
  (23, 334328), (22, 334288), (75, 334228), (73, 334116), (72, 334096), (21, 334080), (20, 334048), (71, 333988),
  (57, 333948), (70, 333900), (68, 333884), (69, 333872), (67, 333824), (61, 333720), (66, 333660), (65, 333628),
  (64, 333604), (63, 333588), (19, 333508), (18, 333412), (62, 333352), (60, 333240), (59, 333152), (17, 333140),
  (16, 333112), (58, 333052), (56, 332956), (55, 332932), (15, 332916), (14, 332888), (54, 332828), (53, 332776),
  (13, 332764), (12, 332736), (52, 332676), (51, 332628), (11, 332620), (10, 332596), (50, 332536), (42, 332504),
  (49, 332472), (48, 332460), (46, 332456), (9, 332444), (8, 332420), (45, 332360), (47, 332328), (44, 332308),
  (7, 332300), (6, 332276), (43, 332216), (41, 332168), (33, 332128), (40, 332108), (39, 332096), (37, 332092),
  (5, 332076), (4, 332048), (36, 331988), (38, 331952), (35, 331928), (3, 331920), (2, 331896), (34, 331836),
  (32, 331792), (1, 331752), (31, 331748)]
def Reencode1_462 : LabSem.LabSectionHOL 64 :=
Reencode0_462
end InitECandidate.Proofs.BackendStages.TargetChecks
