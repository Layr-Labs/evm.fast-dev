import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_386
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
def localLabels1_386 : List (Nat × Nat) :=
[(29, 266932), (28, 266872), (27, 266848), (26, 266816), (23, 266812), (24, 266800), (22, 266716), (25, 266700),
  (21, 266672), (20, 266624), (19, 266616), (17, 266612), (16, 266600), (18, 266576), (15, 266560), (7, 266508),
  (6, 266440), (14, 266380), (13, 266264), (5, 266216), (4, 266152), (12, 266092), (11, 266024), (3, 266012),
  (2, 265984), (10, 265924), (1, 265860), (9, 265856)]
def Reencode1_386 : LabSem.LabSectionHOL 64 :=
Reencode0_386
end InitECandidate.Proofs.BackendStages.TargetChecks
