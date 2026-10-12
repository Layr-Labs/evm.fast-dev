import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_151
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
def localLabels1_151 : List (Nat × Nat) :=
[(17, 38572), (15, 38556), (16, 38544), (14, 38464), (13, 38444), (11, 38400), (12, 38384), (10, 38288), (9, 38276),
  (7, 38272), (3, 38260), (2, 38236), (6, 38176), (8, 38132), (1, 38088), (5, 38084)]
def Reencode1_151 : LabSem.LabSectionHOL 64 :=
Reencode0_151
end InitECandidate.Proofs.BackendStages.TargetChecks
