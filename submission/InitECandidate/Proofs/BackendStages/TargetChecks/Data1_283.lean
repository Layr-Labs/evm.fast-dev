import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_283
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
def localLabels1_283 : List (Nat × Nat) :=
[(34, 186368), (33, 186340), (32, 186324), (15, 186308), (14, 186276), (31, 186216), (30, 186160), (13, 186136),
  (12, 186096), (29, 186036), (28, 186004), (11, 185956), (10, 185892), (27, 185832), (26, 185800), (9, 185720),
  (8, 185624), (25, 185564), (24, 185512), (7, 185504), (6, 185480), (23, 185420), (22, 185388), (5, 185340),
  (4, 185276), (21, 185216), (20, 185164), (3, 185156), (2, 185132), (19, 185072), (18, 185008), (1, 184952),
  (17, 184948)]
def Reencode1_283 : LabSem.LabSectionHOL 64 :=
Reencode0_283
end InitECandidate.Proofs.BackendStages.TargetChecks
