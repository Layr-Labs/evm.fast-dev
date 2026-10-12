import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_293
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
def localLabels1_293 : List (Nat × Nat) :=
[(12, 194936), (9, 194920), (11, 194908), (10, 194892), (8, 194856), (7, 194848), (3, 194820), (2, 194776), (6, 194716),
  (1, 194660), (5, 194656)]
def Reencode1_293 : LabSem.LabSectionHOL 64 :=
Reencode0_293
end InitECandidate.Proofs.BackendStages.TargetChecks
