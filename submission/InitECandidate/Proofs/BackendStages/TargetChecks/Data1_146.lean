import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_146
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
def localLabels1_146 : List (Nat × Nat) :=
[(36, 35544), (26, 35528), (35, 35516), (34, 35504), (33, 35496), (32, 35480), (31, 35472), (30, 35456), (29, 35448),
  (28, 35432), (27, 35424), (25, 35372), (24, 35348), (23, 35332), (9, 35308), (8, 35268), (22, 35208), (21, 35172),
  (7, 35160), (6, 35132), (20, 35072), (19, 35032), (5, 35020), (4, 34992), (18, 34932), (17, 34892), (3, 34880),
  (2, 34852), (16, 34792), (15, 34740), (14, 34732), (13, 34704), (12, 34696), (1, 34672), (11, 34668)]
def Reencode1_146 : LabSem.LabSectionHOL 64 :=
Reencode0_146
end InitECandidate.Proofs.BackendStages.TargetChecks
