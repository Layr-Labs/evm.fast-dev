import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_335
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
def localLabels1_335 : List (Nat × Nat) :=
[(89, 232164), (88, 232148), (87, 232112), (86, 232096), (84, 232092), (31, 232072), (30, 232040), (83, 231980),
  (85, 231948), (82, 231912), (81, 231872), (80, 231852), (78, 231848), (29, 231828), (28, 231796), (77, 231736),
  (79, 231688), (75, 231648), (76, 231632), (74, 231532), (73, 231456), (27, 231308), (26, 231148), (72, 231088),
  (71, 231048), (69, 231044), (25, 231032), (24, 231008), (68, 230948), (70, 230904), (66, 230876), (67, 230852),
  (65, 230804), (64, 230784), (62, 230780), (23, 230756), (22, 230720), (61, 230660), (63, 230624), (60, 230596),
  (58, 230592), (21, 230580), (20, 230556), (57, 230496), (59, 230436), (56, 230376), (19, 230356), (18, 230320),
  (55, 230260), (54, 230204), (17, 230192), (16, 230160), (53, 230100), (52, 230044), (15, 230032), (14, 230000),
  (51, 229940), (50, 229884), (13, 229872), (12, 229840), (49, 229780), (48, 229736), (46, 229732), (11, 229720),
  (10, 229696), (45, 229636), (47, 229596), (44, 229576), (9, 229568), (8, 229544), (43, 229484), (42, 229444),
  (40, 229440), (7, 229424), (6, 229396), (39, 229336), (41, 229300), (38, 229272), (36, 229204), (4, 229192),
  (3, 229168), (35, 229108), (37, 229004), (5, 228988), (2, 228952), (34, 228892), (1, 228808), (33, 228804)]
def Reencode1_335 : LabSem.LabSectionHOL 64 :=
Reencode0_335
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
