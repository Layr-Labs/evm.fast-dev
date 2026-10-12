import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_504
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
def localLabels1_504 : List (Nat × Nat) :=
[(28, 353628), (27, 353612), (13, 353600), (12, 353576), (26, 353516), (25, 353484), (11, 353476), (10, 353456),
  (24, 353396), (23, 353364), (9, 353356), (8, 353332), (22, 353272), (21, 353240), (7, 353200), (6, 353148),
  (20, 353088), (19, 353040), (5, 353032), (4, 353008), (18, 352948), (17, 352904), (3, 352896), (2, 352872),
  (16, 352812), (1, 352780), (15, 352776)]
def Reencode1_504 : LabSem.LabSectionHOL 64 :=
Reencode0_504
end InitECandidate.Proofs.BackendStages.TargetChecks
