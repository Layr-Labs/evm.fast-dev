import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_491
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
def localLabels1_491 : List (Nat × Nat) :=
[(48, 347308), (47, 347236), (23, 347220), (22, 347188), (46, 347128), (45, 347084), (21, 347068), (20, 347036),
  (44, 346976), (43, 346904), (19, 346888), (18, 346856), (42, 346796), (41, 346724), (17, 346708), (16, 346676),
  (40, 346616), (39, 346568), (15, 346556), (14, 346528), (38, 346468), (37, 346348), (13, 346328), (12, 346292),
  (36, 346232), (35, 346168), (11, 346144), (10, 346104), (34, 346044), (33, 346012), (9, 346004), (8, 345984),
  (32, 345924), (31, 345884), (7, 345876), (6, 345852), (30, 345792), (29, 345756), (5, 345748), (4, 345724),
  (28, 345664), (27, 345632), (3, 345624), (2, 345600), (26, 345540), (1, 345504), (25, 345500)]
def Reencode1_491 : LabSem.LabSectionHOL 64 :=
Reencode0_491
end InitECandidate.Proofs.BackendStages.TargetChecks
