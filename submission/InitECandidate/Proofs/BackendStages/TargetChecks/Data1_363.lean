import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_363
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
def localLabels1_363 : List (Nat × Nat) :=
[(38, 249200), (23, 249172), (37, 249144), (33, 249108), (36, 249060), (35, 249008), (15, 248948), (14, 248872),
  (34, 248812), (32, 248720), (31, 248700), (13, 248640), (12, 248564), (30, 248504), (29, 248464), (11, 248408),
  (10, 248336), (28, 248276), (27, 248228), (9, 248212), (8, 248180), (26, 248120), (25, 248068), (7, 248052),
  (6, 248020), (24, 247960), (22, 247836), (21, 247816), (5, 247796), (4, 247760), (20, 247700), (19, 247660),
  (3, 247648), (2, 247620), (18, 247560), (1, 247508), (17, 247504)]
def Reencode1_363 : LabSem.LabSectionHOL 64 :=
Reencode0_363
end InitECandidate.Proofs.BackendStages.TargetChecks
