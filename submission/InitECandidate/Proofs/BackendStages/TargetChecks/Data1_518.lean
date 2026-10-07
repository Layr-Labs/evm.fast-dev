import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_518
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
def localLabels1_518 : List (Nat × Nat) :=
[(24, 365816), (23, 365800), (11, 365788), (10, 365764), (22, 365704), (21, 365672), (9, 365664), (8, 365644),
  (20, 365584), (19, 365540), (7, 365500), (6, 365448), (18, 365388), (17, 365340), (5, 365332), (4, 365308),
  (16, 365248), (15, 365204), (3, 365196), (2, 365172), (14, 365112), (1, 365080), (13, 365076)]
def Reencode1_518 : LabSem.LabSectionHOL 64 :=
Reencode0_518
end InitECandidate.Proofs.BackendStages.TargetChecks
