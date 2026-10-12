import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_239
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
def localLabels1_239 : List (Nat × Nat) :=
[(29, 121604), (28, 121588), (11, 121572), (10, 121544), (27, 121484), (26, 121452), (24, 121448), (9, 121436),
  (8, 121412), (23, 121352), (25, 121316), (22, 121292), (7, 121268), (6, 121228), (21, 121168), (20, 121128),
  (5, 121064), (4, 120984), (19, 120924), (18, 120888), (3, 120880), (2, 120856), (17, 120796), (16, 120724),
  (14, 120716), (15, 120692), (1, 120668), (13, 120664)]
def Reencode1_239 : LabSem.LabSectionHOL 64 :=
Reencode0_239
end InitECandidate.Proofs.BackendStages.TargetChecks
