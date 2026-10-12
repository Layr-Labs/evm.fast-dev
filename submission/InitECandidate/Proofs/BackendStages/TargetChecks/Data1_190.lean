import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_190
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
def localLabels1_190 : List (Nat × Nat) :=
[(19, 64628), (18, 64612), (7, 64600), (6, 64576), (17, 64516), (16, 64484), (14, 64480), (5, 64460), (4, 64428),
  (13, 64368), (15, 64328), (12, 64276), (11, 64232), (3, 64208), (2, 64168), (10, 64108), (1, 64064), (9, 64060)]
def Reencode1_190 : LabSem.LabSectionHOL 64 :=
Reencode0_190
end InitECandidate.Proofs.BackendStages.TargetChecks
