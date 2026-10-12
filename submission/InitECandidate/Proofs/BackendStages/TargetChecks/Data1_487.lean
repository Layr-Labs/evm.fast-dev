import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_487
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
def localLabels1_487 : List (Nat × Nat) :=
[(45, 344904), (13, 344888), (44, 344876), (43, 344864), (42, 344824), (41, 344816), (40, 344808), (39, 344800),
  (37, 344796), (35, 344792), (34, 344772), (33, 344764), (32, 344744), (31, 344736), (36, 344708), (38, 344688),
  (30, 344672), (28, 344668), (26, 344664), (25, 344644), (24, 344636), (23, 344616), (22, 344608), (27, 344576),
  (29, 344556), (21, 344536), (20, 344528), (19, 344508), (18, 344500), (17, 344468), (16, 344460), (15, 344440),
  (14, 344432), (12, 344388), (11, 344380), (5, 344356), (4, 344320), (10, 344260), (9, 344204), (3, 344192),
  (2, 344164), (8, 344104), (1, 344044), (7, 344040)]
def Reencode1_487 : LabSem.LabSectionHOL 64 :=
Reencode0_487
end InitECandidate.Proofs.BackendStages.TargetChecks
