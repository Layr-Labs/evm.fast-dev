import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_228
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
def localLabels1_228 : List (Nat × Nat) :=
[(28, 87080), (27, 87064), (13, 87052), (12, 87028), (26, 86968), (25, 86936), (11, 86908), (10, 86852), (24, 86792),
  (23, 86732), (9, 86684), (8, 86620), (22, 86560), (21, 86464), (7, 86436), (6, 86380), (20, 86320), (19, 86272),
  (5, 86248), (4, 86208), (18, 86148), (17, 86100), (3, 86092), (2, 86068), (16, 86008), (1, 85952), (15, 85948)]
def Reencode1_228 : LabSem.LabSectionHOL 64 :=
Reencode0_228
end InitECandidate.Proofs.BackendStages.TargetChecks
