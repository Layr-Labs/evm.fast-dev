import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_364
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
def localLabels1_364 : List (Nat × Nat) :=
[(15, 249708), (11, 249684), (14, 249664), (13, 249640), (5, 249608), (4, 249560), (12, 249500), (10, 249432),
  (9, 249416), (3, 249396), (2, 249360), (8, 249300), (1, 249224), (7, 249220)]
def Reencode1_364 : LabSem.LabSectionHOL 64 :=
Reencode0_364
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
