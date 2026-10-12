import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_294
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
def localLabels1_294 : List (Nat × Nat) :=
[(16, 195440), (15, 195424), (7, 195408), (6, 195380), (14, 195320), (13, 195284), (5, 195260), (4, 195224),
  (12, 195164), (11, 195124), (3, 195108), (2, 195076), (10, 195016), (1, 194960), (9, 194956)]
def Reencode1_294 : LabSem.LabSectionHOL 64 :=
Reencode0_294
end InitECandidate.Proofs.BackendStages.TargetChecks
