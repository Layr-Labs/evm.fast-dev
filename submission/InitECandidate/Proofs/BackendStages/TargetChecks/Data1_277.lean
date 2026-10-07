import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_277
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
def localLabels1_277 : List (Nat × Nat) :=
[(24, 175792), (23, 175776), (11, 175760), (10, 175732), (22, 175672), (21, 175636), (9, 175624), (8, 175596),
  (20, 175536), (19, 175504), (7, 175480), (6, 175440), (18, 175380), (17, 175344), (5, 175304), (4, 175248),
  (16, 175188), (15, 175152), (3, 175144), (2, 175120), (14, 175060), (1, 175008), (13, 175004)]
def Reencode1_277 : LabSem.LabSectionHOL 64 :=
Reencode0_277
end InitECandidate.Proofs.BackendStages.TargetChecks
