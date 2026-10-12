import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_539
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
def localLabels1_539 : List (Nat × Nat) :=
[(17, 385036), (16, 385020), (7, 385008), (6, 384984), (15, 384924), (14, 384892), (5, 384884), (4, 384864),
  (13, 384804), (12, 384736), (11, 384692), (3, 384680), (2, 384656), (10, 384596), (1, 384552), (9, 384548)]
def Reencode1_539 : LabSem.LabSectionHOL 64 :=
Reencode0_539
end InitECandidate.Proofs.BackendStages.TargetChecks
