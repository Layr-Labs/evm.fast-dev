import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_140
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
def localLabels1_140 : List (Nat × Nat) :=
[(27, 32248), (15, 32216), (26, 32152), (25, 32092), (23, 32088), (9, 32020), (8, 31924), (22, 31864), (24, 31808),
  (21, 31736), (19, 31716), (7, 31684), (6, 31636), (18, 31576), (20, 31504), (17, 31480), (5, 31416), (4, 31336),
  (16, 31276), (14, 31144), (13, 31136), (3, 31080), (2, 31008), (12, 30948), (1, 30820), (11, 30816)]
def Reencode1_140 : LabSem.LabSectionHOL 64 :=
Reencode0_140
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
