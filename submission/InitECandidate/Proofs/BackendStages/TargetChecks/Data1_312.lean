import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_312
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
def localLabels1_312 : List (Nat × Nat) :=
[(25, 208412), (24, 208392), (11, 208372), (10, 208340), (23, 208280), (22, 208240), (9, 208224), (8, 208192),
  (21, 208132), (20, 208088), (19, 208068), (7, 208052), (6, 208024), (18, 207964), (17, 207912), (5, 207904),
  (4, 207880), (16, 207820), (15, 207788), (3, 207780), (2, 207760), (14, 207700), (1, 207632), (13, 207628)]
def Reencode1_312 : LabSem.LabSectionHOL 64 :=
Reencode0_312
end InitECandidate.Proofs.BackendStages.TargetChecks
