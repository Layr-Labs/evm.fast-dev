import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_582
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
def localLabels1_582 : List (Nat × Nat) :=
[(20, 424636), (19, 424620), (9, 424608), (8, 424584), (18, 424524), (17, 424488), (7, 424480), (6, 424460),
  (16, 424400), (15, 424364), (5, 424356), (4, 424332), (14, 424272), (13, 424240), (3, 424232), (2, 424212),
  (12, 424152), (1, 424112), (11, 424108)]
def Reencode1_582 : LabSem.LabSectionHOL 64 :=
Reencode0_582
end InitECandidate.Proofs.BackendStages.TargetChecks
