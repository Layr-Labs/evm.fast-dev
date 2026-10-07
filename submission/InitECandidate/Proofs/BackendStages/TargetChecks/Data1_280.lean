import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_280
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
def localLabels1_280 : List (Nat × Nat) :=
[(32, 181672), (27, 181648), (31, 181628), (30, 181608), (29, 181580), (11, 181548), (10, 181500), (28, 181440),
  (26, 181352), (20, 181328), (25, 181300), (24, 181280), (9, 181248), (8, 181204), (23, 181144), (22, 181064),
  (7, 181040), (6, 181000), (21, 180940), (19, 180852), (18, 180836), (5, 180820), (4, 180788), (17, 180728),
  (16, 180684), (3, 180672), (2, 180644), (15, 180584), (14, 180536), (1, 180504), (13, 180500)]
def Reencode1_280 : LabSem.LabSectionHOL 64 :=
Reencode0_280
end InitECandidate.Proofs.BackendStages.TargetChecks
