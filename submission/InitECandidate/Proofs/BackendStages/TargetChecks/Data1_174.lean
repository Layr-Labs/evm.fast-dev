import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_174
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
def localLabels1_174 : List (Nat × Nat) :=
[(13, 53788), (12, 53772), (5, 53756), (4, 53728), (11, 53668), (10, 53620), (3, 53600), (2, 53564), (9, 53504),
  (8, 53452), (1, 53420), (7, 53416)]
def Reencode1_174 : LabSem.LabSectionHOL 64 :=
Reencode0_174
end InitECandidate.Proofs.BackendStages.TargetChecks
