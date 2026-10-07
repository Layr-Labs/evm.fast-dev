import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_423
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_423 : List (Nat × Nat) :=
[(30, 289256), (29, 289240), (11, 289228), (10, 289204), (28, 289144), (18, 289100), (27, 289068), (26, 289040),
  (24, 289036), (9, 289000), (8, 288952), (23, 288892), (22, 288840), (7, 288832), (6, 288808), (21, 288748),
  (25, 288712), (20, 288672), (5, 288660), (4, 288632), (19, 288572), (17, 288492), (16, 288464), (15, 288440),
  (3, 288420), (2, 288384), (14, 288324), (1, 288260), (13, 288256)]
def Reencode1_423 : LabSem.LabSectionHOL 64 :=
Reencode0_423
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
