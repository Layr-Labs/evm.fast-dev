import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_313
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
def localLabels1_313 : List (Nat × Nat) :=
[(20, 209068), (19, 209052), (9, 209028), (8, 208992), (18, 208932), (17, 208888), (7, 208876), (6, 208848),
  (16, 208788), (15, 208756), (5, 208736), (4, 208696), (14, 208636), (13, 208596), (3, 208576), (2, 208540),
  (12, 208480), (1, 208436), (11, 208432)]
def Reencode1_313 : LabSem.LabSectionHOL 64 :=
Reencode0_313
end InitECandidate.Proofs.BackendStages.TargetChecks
