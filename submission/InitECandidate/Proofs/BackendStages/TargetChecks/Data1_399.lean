import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_399
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
def localLabels1_399 : List (Nat × Nat) :=
[(24, 275456), (23, 275440), (11, 275416), (10, 275380), (22, 275320), (21, 275276), (9, 275264), (8, 275236),
  (20, 275176), (19, 275128), (7, 275108), (6, 275076), (18, 275016), (17, 274976), (5, 274964), (4, 274936),
  (16, 274876), (15, 274840), (3, 274832), (2, 274808), (14, 274748), (1, 274712), (13, 274708)]
def Reencode1_399 : LabSem.LabSectionHOL 64 :=
Reencode0_399
end InitECandidate.Proofs.BackendStages.TargetChecks
