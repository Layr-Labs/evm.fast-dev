import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_295
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
def localLabels1_295 : List (Nat × Nat) :=
[(22, 196168), (16, 196148), (21, 196124), (20, 196100), (7, 196068), (6, 196024), (19, 195964), (18, 195896),
  (5, 195876), (4, 195844), (17, 195784), (15, 195692), (14, 195680), (3, 195664), (2, 195632), (13, 195572),
  (11, 195536), (12, 195520), (10, 195488), (1, 195464), (9, 195460)]
def Reencode1_295 : LabSem.LabSectionHOL 64 :=
Reencode0_295
end InitECandidate.Proofs.BackendStages.TargetChecks
