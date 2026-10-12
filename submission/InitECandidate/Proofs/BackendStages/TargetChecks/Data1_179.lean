import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_179
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
def localLabels1_179 : List (Nat × Nat) :=
[(13, 55284), (12, 55268), (3, 55252), (2, 55220), (11, 55160), (10, 55120), (9, 55092), (8, 55084), (7, 55064),
  (6, 55056), (1, 55036), (5, 55032)]
def Reencode1_179 : LabSem.LabSectionHOL 64 :=
Reencode0_179
end InitECandidate.Proofs.BackendStages.TargetChecks
