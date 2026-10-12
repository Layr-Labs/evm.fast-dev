import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_534
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
def localLabels1_534 : List (Nat × Nat) :=
[(28, 379500), (27, 379484), (13, 379472), (12, 379448), (26, 379388), (25, 379356), (11, 379348), (10, 379328),
  (24, 379268), (23, 379236), (9, 379228), (8, 379204), (22, 379144), (21, 379088), (7, 379080), (6, 379056),
  (20, 378996), (19, 378964), (5, 378940), (4, 378904), (18, 378844), (17, 378764), (3, 378756), (2, 378732),
  (16, 378672), (1, 378640), (15, 378636)]
def Reencode1_534 : LabSem.LabSectionHOL 64 :=
Reencode0_534
end InitECandidate.Proofs.BackendStages.TargetChecks
