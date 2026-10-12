import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_211
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
def localLabels1_211 : List (Nat × Nat) :=
[(54, 76144), (53, 76128), (19, 76100), (18, 76060), (52, 76000), (32, 75928), (51, 75836), (50, 75768), (48, 75748),
  (17, 75676), (16, 75588), (47, 75528), (49, 75452), (46, 75360), (45, 75352), (44, 75336), (43, 75328), (42, 75312),
  (41, 75304), (40, 75272), (15, 75252), (14, 75212), (39, 75152), (38, 75120), (13, 75112), (12, 75088), (37, 75028),
  (36, 74996), (11, 74988), (10, 74964), (35, 74904), (34, 74872), (9, 74864), (8, 74840), (33, 74780), (31, 74608),
  (27, 74568), (30, 74488), (29, 74428), (7, 74412), (6, 74380), (28, 74320), (26, 74244), (25, 74176), (5, 74144),
  (4, 74096), (24, 74036), (23, 74000), (3, 73992), (2, 73968), (22, 73908), (1, 73844), (21, 73840)]
def Reencode1_211 : LabSem.LabSectionHOL 64 :=
Reencode0_211
end InitECandidate.Proofs.BackendStages.TargetChecks
