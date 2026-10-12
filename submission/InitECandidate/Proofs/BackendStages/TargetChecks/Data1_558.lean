import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_558
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
def localLabels1_558 : List (Nat × Nat) :=
[(20, 403416), (19, 403400), (9, 403388), (8, 403364), (18, 403304), (17, 403272), (7, 403264), (6, 403244),
  (16, 403184), (15, 403152), (5, 403144), (4, 403120), (14, 403060), (13, 403008), (3, 403000), (2, 402980),
  (12, 402920), (1, 402884), (11, 402880)]
def Reencode1_558 : LabSem.LabSectionHOL 64 :=
Reencode0_558
end InitECandidate.Proofs.BackendStages.TargetChecks
