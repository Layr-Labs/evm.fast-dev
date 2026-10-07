import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_238
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
def localLabels1_238 : List (Nat × Nat) :=
[(24, 120484), (23, 120468), (11, 120456), (10, 120432), (22, 120372), (21, 120340), (9, 120328), (8, 120304),
  (20, 120244), (19, 120204), (7, 120180), (6, 120144), (18, 120084), (17, 120044), (5, 120032), (4, 120004),
  (16, 119944), (15, 119908), (3, 119900), (2, 119876), (14, 119816), (1, 119776), (13, 119772)]
def Reencode1_238 : LabSem.LabSectionHOL 64 :=
Reencode0_238
end InitECandidate.Proofs.BackendStages.TargetChecks
