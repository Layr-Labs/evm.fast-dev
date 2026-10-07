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
[(13, 286656), (12, 286640), (5, 286628), (4, 286600), (11, 286540), (10, 286504), (9, 286480), (3, 286468),
  (2, 286440), (8, 286380), (1, 286348), (7, 286344)]
def Reencode1_419 : LabSem.LabSectionHOL 64 :=
Reencode0_419
end InitECandidate.Proofs.BackendStages.TargetChecks
