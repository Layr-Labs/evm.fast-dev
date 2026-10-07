import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_528
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
def localLabels1_528 : List (Nat × Nat) :=
[(30, 375476), (29, 375440), (28, 375412), (13, 375396), (12, 375364), (27, 375304), (26, 375268), (25, 375252),
  (11, 375240), (10, 375216), (24, 375156), (23, 375108), (9, 375084), (8, 375044), (22, 374984), (21, 374952),
  (7, 374896), (6, 374828), (20, 374768), (19, 374720), (5, 374712), (4, 374688), (18, 374628), (17, 374584),
  (3, 374576), (2, 374552), (16, 374492), (1, 374460), (15, 374456)]
def Reencode1_528 : LabSem.LabSectionHOL 64 :=
Reencode0_528
end InitECandidate.Proofs.BackendStages.TargetChecks
