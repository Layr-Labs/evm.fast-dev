import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_149
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
def localLabels1_149 : List (Nat × Nat) :=
[(16, 37876), (15, 37840), (7, 37828), (6, 37800), (14, 37740), (13, 37688), (5, 37680), (4, 37656), (12, 37596),
  (11, 37544), (3, 37536), (2, 37512), (10, 37452), (1, 37416), (9, 37412)]
def Reencode1_149 : LabSem.LabSectionHOL 64 :=
Reencode0_149
end InitECandidate.Proofs.BackendStages.TargetChecks
