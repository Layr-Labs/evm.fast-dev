import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_289
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
def localLabels1_289 : List (Nat × Nat) :=
[(32, 193572), (31, 193556), (15, 193544), (14, 193520), (30, 193460), (29, 193408), (13, 193400), (12, 193380),
  (28, 193320), (27, 193248), (11, 193240), (10, 193216), (26, 193156), (25, 193104), (9, 193096), (8, 193072),
  (24, 193012), (23, 192960), (7, 192952), (6, 192928), (22, 192868), (21, 192816), (5, 192808), (4, 192784),
  (20, 192724), (19, 192672), (3, 192664), (2, 192640), (18, 192580), (1, 192544), (17, 192540)]
def Reencode1_289 : LabSem.LabSectionHOL 64 :=
Reencode0_289
end InitECandidate.Proofs.BackendStages.TargetChecks
