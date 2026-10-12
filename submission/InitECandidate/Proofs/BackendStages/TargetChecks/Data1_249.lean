import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_249
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
def localLabels1_249 : List (Nat × Nat) :=
[(24, 140148), (23, 140132), (11, 140120), (10, 140096), (22, 140036), (21, 140004), (9, 139988), (8, 139960),
  (20, 139900), (19, 139868), (7, 139856), (6, 139832), (18, 139772), (17, 139736), (5, 139720), (4, 139688),
  (16, 139628), (15, 139588), (3, 139572), (2, 139540), (14, 139480), (1, 139432), (13, 139428)]
def Reencode1_249 : LabSem.LabSectionHOL 64 :=
Reencode0_249
end InitECandidate.Proofs.BackendStages.TargetChecks
