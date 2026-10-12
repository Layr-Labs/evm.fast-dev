import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_169
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
def localLabels1_169 : List (Nat × Nat) :=
[(19, 52436), (15, 52416), (18, 52392), (17, 52340), (7, 52304), (6, 52252), (16, 52192), (14, 52124), (13, 52108),
  (5, 52092), (4, 52060), (12, 52000), (11, 51964), (3, 51956), (2, 51932), (10, 51872), (1, 51832), (9, 51828)]
def Reencode1_169 : LabSem.LabSectionHOL 64 :=
Reencode0_169
end InitECandidate.Proofs.BackendStages.TargetChecks
