import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_247
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
def localLabels1_247 : List (Nat × Nat) :=
[(16, 138480), (15, 138464), (7, 138444), (6, 138412), (14, 138352), (13, 138304), (5, 138284), (4, 138252),
  (12, 138192), (11, 138152), (3, 138136), (2, 138104), (10, 138044), (1, 137984), (9, 137980)]
def Reencode1_247 : LabSem.LabSectionHOL 64 :=
Reencode0_247
end InitECandidate.Proofs.BackendStages.TargetChecks
