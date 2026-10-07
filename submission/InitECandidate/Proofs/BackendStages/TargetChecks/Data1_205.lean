import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_205
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
def localLabels1_205 : List (Nat × Nat) :=
[(14, 72428), (13, 72412), (12, 72352), (5, 72324), (4, 72280), (11, 72220), (10, 72136), (9, 72076), (3, 72064),
  (2, 72036), (8, 71976), (1, 71944), (7, 71940)]
def Reencode1_205 : LabSem.LabSectionHOL 64 :=
Reencode0_205
end InitECandidate.Proofs.BackendStages.TargetChecks
