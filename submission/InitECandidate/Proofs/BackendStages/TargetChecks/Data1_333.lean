import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_333
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
def localLabels1_333 : List (Nat × Nat) :=
[(17, 227868), (16, 227852), (7, 227840), (6, 227816), (15, 227756), (14, 227720), (5, 227708), (4, 227680),
  (13, 227620), (12, 227580), (11, 227564), (3, 227552), (2, 227528), (10, 227468), (1, 227400), (9, 227396)]
def Reencode1_333 : LabSem.LabSectionHOL 64 :=
Reencode0_333
end InitECandidate.Proofs.BackendStages.TargetChecks
