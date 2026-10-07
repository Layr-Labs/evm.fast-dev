import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_485
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
def localLabels1_485 : List (Nat × Nat) :=
[(20, 343464), (19, 343448), (9, 343436), (8, 343412), (18, 343352), (17, 343320), (7, 343308), (6, 343284),
  (16, 343224), (15, 343192), (5, 343184), (4, 343160), (14, 343100), (13, 343060), (3, 343048), (2, 343020),
  (12, 342960), (1, 342892), (11, 342888)]
def Reencode1_485 : LabSem.LabSectionHOL 64 :=
Reencode0_485
end InitECandidate.Proofs.BackendStages.TargetChecks
