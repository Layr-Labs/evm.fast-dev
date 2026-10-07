import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_189
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
def localLabels1_189 : List (Nat × Nat) :=
[(35, 63880), (31, 63860), (34, 63816), (33, 63772), (15, 63704), (14, 63624), (32, 63564), (30, 63404), (29, 63312),
  (13, 63248), (12, 63172), (28, 63112), (27, 63068), (11, 63052), (10, 63020), (26, 62960), (25, 62920), (9, 62908),
  (8, 62880), (24, 62820), (23, 62780), (7, 62768), (6, 62740), (22, 62680), (21, 62640), (5, 62628), (4, 62600),
  (20, 62540), (19, 62500), (3, 62488), (2, 62460), (18, 62400), (1, 62292), (17, 62288)]
def Reencode1_189 : LabSem.LabSectionHOL 64 :=
Reencode0_189
end InitECandidate.Proofs.BackendStages.TargetChecks
