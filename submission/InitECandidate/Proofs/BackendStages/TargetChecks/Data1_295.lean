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
[(22, 196008), (16, 195988), (21, 195964), (20, 195940), (7, 195908), (6, 195864), (19, 195804), (18, 195736),
  (5, 195716), (4, 195684), (17, 195624), (15, 195532), (14, 195520), (3, 195504), (2, 195472), (13, 195412),
  (11, 195376), (12, 195360), (10, 195328), (1, 195304), (9, 195300)]
def Reencode1_295 : LabSem.LabSectionHOL 64 :=
Reencode0_295
end InitECandidate.Proofs.BackendStages.TargetChecks
