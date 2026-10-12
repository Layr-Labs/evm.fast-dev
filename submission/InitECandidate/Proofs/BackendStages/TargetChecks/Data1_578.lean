import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_578
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
def localLabels1_578 : List (Nat × Nat) :=
[(52, 422356), (51, 422340), (21, 422328), (20, 422304), (50, 422244), (49, 422212), (19, 422204), (18, 422184),
  (48, 422124), (47, 422092), (17, 422068), (16, 422032), (46, 421972), (45, 421924), (15, 421912), (14, 421884),
  (44, 421824), (43, 421772), (42, 421740), (41, 421724), (13, 421712), (12, 421688), (40, 421628), (39, 421596),
  (11, 421588), (10, 421568), (38, 421508), (37, 421440), (36, 421432), (35, 421412), (34, 421404), (33, 421384),
  (32, 421376), (31, 421360), (9, 421344), (8, 421312), (30, 421252), (29, 421208), (7, 421184), (6, 421144),
  (28, 421084), (27, 421056), (5, 421048), (4, 421028), (26, 420968), (25, 420920), (3, 420912), (2, 420888),
  (24, 420828), (1, 420796), (23, 420792)]
def Reencode1_578 : LabSem.LabSectionHOL 64 :=
Reencode0_578
end InitECandidate.Proofs.BackendStages.TargetChecks
