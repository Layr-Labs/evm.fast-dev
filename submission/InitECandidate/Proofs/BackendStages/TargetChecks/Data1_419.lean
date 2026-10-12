import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_419
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
def localLabels1_419 : List (Nat × Nat) :=
[(13, 286816), (12, 286800), (5, 286788), (4, 286760), (11, 286700), (10, 286664), (9, 286640), (3, 286628),
  (2, 286600), (8, 286540), (1, 286508), (7, 286504)]
def Reencode1_419 : LabSem.LabSectionHOL 64 :=
Reencode0_419
end InitECandidate.Proofs.BackendStages.TargetChecks
