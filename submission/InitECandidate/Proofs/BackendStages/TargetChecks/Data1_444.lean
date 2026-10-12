import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_444
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
def localLabels1_444 : List (Nat × Nat) :=
[(12, 303324), (11, 303308), (5, 303296), (4, 303272), (10, 303212), (9, 303176), (3, 303164), (2, 303136), (8, 303076),
  (1, 303040), (7, 303036)]
def Reencode1_444 : LabSem.LabSectionHOL 64 :=
Reencode0_444
end InitECandidate.Proofs.BackendStages.TargetChecks
