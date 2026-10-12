import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_390
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
def localLabels1_390 : List (Nat × Nat) :=
[(26, 272064), (25, 272048), (11, 272036), (10, 272012), (24, 271952), (23, 271848), (9, 271816), (8, 271772),
  (22, 271712), (21, 271672), (7, 271656), (6, 271624), (20, 271564), (19, 271524), (17, 271520), (5, 271508),
  (4, 271484), (16, 271424), (18, 271384), (15, 271340), (3, 271332), (2, 271308), (14, 271248), (1, 271204),
  (13, 271200)]
def Reencode1_390 : LabSem.LabSectionHOL 64 :=
Reencode0_390
end InitECandidate.Proofs.BackendStages.TargetChecks
