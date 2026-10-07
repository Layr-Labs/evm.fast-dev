import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_365
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
def localLabels1_365 : List (Nat × Nat) :=
[(24, 250532), (23, 250500), (11, 250472), (10, 250428), (22, 250368), (21, 250320), (9, 250308), (8, 250280),
  (20, 250220), (19, 250168), (7, 250156), (6, 250128), (18, 250068), (17, 250028), (5, 250016), (4, 249988),
  (16, 249928), (15, 249888), (3, 249876), (2, 249848), (14, 249788), (1, 249732), (13, 249728)]
def Reencode1_365 : LabSem.LabSectionHOL 64 :=
Reencode0_365
end InitECandidate.Proofs.BackendStages.TargetChecks
