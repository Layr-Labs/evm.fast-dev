import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_303
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
def localLabels1_303 : List (Nat × Nat) :=
[(78, 201292), (77, 201208), (31, 201180), (30, 201136), (76, 201076), (75, 201040), (29, 201032), (28, 201008),
  (74, 200948), (73, 200920), (71, 200916), (27, 200908), (26, 200888), (70, 200828), (72, 200796), (69, 200780),
  (68, 200712), (25, 200680), (24, 200632), (67, 200572), (66, 200540), (64, 200536), (23, 200528), (22, 200508),
  (63, 200448), (65, 200412), (62, 200388), (61, 200356), (21, 200336), (20, 200300), (60, 200240), (59, 200208),
  (57, 200204), (19, 200180), (18, 200144), (56, 200084), (58, 200044), (55, 200020), (17, 200012), (16, 199980),
  (54, 199920), (53, 199840), (15, 199832), (14, 199804), (52, 199744), (51, 199708), (49, 199704), (13, 199688),
  (12, 199660), (48, 199600), (50, 199560), (47, 199544), (11, 199536), (10, 199512), (46, 199452), (45, 199368),
  (9, 199360), (8, 199336), (44, 199276), (43, 199240), (41, 199236), (7, 199220), (6, 199192), (40, 199132),
  (39, 199096), (42, 199064), (38, 199044), (36, 199008), (4, 198992), (3, 198964), (35, 198904), (37, 198832),
  (5, 198816), (2, 198788), (34, 198728), (1, 198656), (33, 198652)]
def Reencode1_303 : LabSem.LabSectionHOL 64 :=
Reencode0_303
end InitECandidate.Proofs.BackendStages.TargetChecks
