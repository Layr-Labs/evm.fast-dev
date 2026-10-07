import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_548
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
def localLabels1_548 : List (Nat × Nat) :=
[(94, 392032), (93, 392016), (43, 392004), (42, 391980), (92, 391920), (91, 391888), (41, 391880), (40, 391860),
  (90, 391800), (89, 391740), (39, 391720), (38, 391688), (88, 391628), (87, 391564), (37, 391548), (36, 391516),
  (86, 391456), (85, 391420), (35, 391380), (34, 391324), (84, 391264), (83, 391204), (33, 391152), (32, 391088),
  (82, 391028), (81, 390964), (31, 390956), (30, 390932), (80, 390872), (79, 390836), (29, 390828), (28, 390804),
  (78, 390744), (77, 390712), (27, 390704), (26, 390684), (76, 390624), (75, 390596), (25, 390588), (24, 390568),
  (74, 390508), (68, 390436), (73, 390352), (72, 390304), (23, 390208), (22, 390100), (71, 390040), (70, 389992),
  (21, 389976), (20, 389944), (69, 389884), (67, 389728), (66, 389712), (19, 389692), (18, 389656), (65, 389596),
  (64, 389556), (17, 389544), (16, 389520), (63, 389460), (62, 389424), (61, 389412), (60, 389404), (15, 389396),
  (14, 389372), (59, 389312), (58, 389264), (13, 389236), (12, 389192), (57, 389132), (56, 389064), (11, 389048),
  (10, 389012), (55, 388952), (54, 388908), (9, 388888), (8, 388848), (53, 388788), (52, 388720), (7, 388672),
  (6, 388608), (51, 388548), (50, 388496), (49, 388452), (5, 388440), (4, 388412), (48, 388352), (47, 388308),
  (3, 388300), (2, 388276), (46, 388216), (1, 388180), (45, 388176)]
def Reencode1_548 : LabSem.LabSectionHOL 64 :=
Reencode0_548
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
