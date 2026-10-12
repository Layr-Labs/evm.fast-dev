import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_255
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
def localLabels1_255 : List (Nat × Nat) :=
[(32, 145708), (31, 144748), (13, 144716), (12, 144668), (30, 144608), (29, 144520), (11, 144500), (10, 144464),
  (28, 144404), (27, 144308), (25, 144304), (9, 144268), (8, 144220), (24, 144160), (26, 144120), (23, 144080),
  (7, 144064), (6, 144036), (22, 143976), (21, 143616), (5, 143600), (4, 143568), (20, 143508), (19, 143476),
  (17, 143472), (3, 143464), (2, 143444), (16, 143384), (18, 143340), (1, 143308), (15, 143304)]
def Reencode1_255 : LabSem.LabSectionHOL 64 :=
Reencode0_255
end InitECandidate.Proofs.BackendStages.TargetChecks
