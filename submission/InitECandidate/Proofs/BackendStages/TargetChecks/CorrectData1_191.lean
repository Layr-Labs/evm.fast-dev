import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_191
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
def localLabels1_191 : List (Nat × Nat) :=
[(37, 65780), (36, 65752), (35, 65704), (14, 65660), (34, 65616), (32, 65556), (7, 65492), (6, 65416), (31, 65356),
  (33, 65260), (30, 65208), (23, 65204), (22, 65196), (21, 65176), (20, 65168), (19, 65152), (18, 65144), (29, 65128),
  (28, 65120), (27, 65100), (26, 65092), (25, 65076), (24, 65068), (17, 65036), (5, 65004), (4, 64956), (16, 64896),
  (15, 64772), (13, 64736), (12, 64664), (11, 64640), (3, 64624), (2, 64592), (10, 64532), (1, 64492), (9, 64488)]
def Reencode1_191 : LabSem.LabSectionHOL 64 :=
Reencode0_191
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
