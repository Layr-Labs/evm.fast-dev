import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_222
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
def localLabels1_222 : List (Nat × Nat) :=
[(23, 85552), (11, 85520), (22, 85456), (21, 85396), (19, 85388), (7, 85340), (6, 85276), (18, 85216), (20, 85168),
  (17, 85128), (5, 85060), (4, 84976), (16, 84916), (15, 84864), (13, 84844), (3, 84816), (2, 84760), (12, 84700),
  (14, 84612), (10, 84508), (1, 84428), (9, 84424)]
def Reencode1_222 : LabSem.LabSectionHOL 64 :=
Reencode0_222
end InitECandidate.Proofs.BackendStages.TargetChecks
