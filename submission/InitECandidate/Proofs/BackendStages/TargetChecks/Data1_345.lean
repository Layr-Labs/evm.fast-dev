import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_345
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
def localLabels1_345 : List (Nat × Nat) :=
[(23, 238584), (17, 238560), (22, 238532), (21, 238504), (9, 238468), (8, 238420), (20, 238360), (19, 238312),
  (7, 238296), (6, 238264), (18, 238204), (16, 238144), (15, 238132), (5, 238116), (4, 238084), (14, 238024),
  (13, 237984), (3, 237976), (2, 237952), (12, 237892), (1, 237852), (11, 237848)]
def Reencode1_345 : LabSem.LabSectionHOL 64 :=
Reencode0_345
end InitECandidate.Proofs.BackendStages.TargetChecks
