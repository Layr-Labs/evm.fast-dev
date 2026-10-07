import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_171
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
def localLabels1_171 : List (Nat × Nat) :=
[(24, 53268), (23, 53252), (21, 53248), (5, 53236), (4, 53212), (20, 53152), (22, 53120), (19, 53096), (18, 53088),
  (17, 53072), (16, 53064), (15, 53044), (13, 53040), (3, 53024), (2, 52996), (12, 52936), (14, 52892), (11, 52868),
  (10, 52860), (9, 52836), (8, 52828), (1, 52808), (7, 52804)]
def Reencode1_171 : LabSem.LabSectionHOL 64 :=
Reencode0_171
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
