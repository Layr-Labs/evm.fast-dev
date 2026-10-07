import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_581
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
def localLabels1_581 : List (Nat × Nat) :=
[(20, 423924), (19, 423908), (9, 423896), (8, 423872), (18, 423812), (17, 423776), (7, 423768), (6, 423748),
  (16, 423688), (15, 423652), (5, 423644), (4, 423620), (14, 423560), (13, 423532), (3, 423524), (2, 423504),
  (12, 423444), (1, 423408), (11, 423404)]
def Reencode1_581 : LabSem.LabSectionHOL 64 :=
Reencode0_581
end InitECandidate.Proofs.BackendStages.TargetChecks
