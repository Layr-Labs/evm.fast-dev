import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_544
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
def localLabels1_544 : List (Nat × Nat) :=
[(25, 386552), (24, 386536), (11, 386524), (10, 386500), (23, 386440), (22, 386408), (9, 386400), (8, 386380),
  (21, 386320), (20, 386256), (19, 386212), (7, 386204), (6, 386180), (18, 386120), (17, 386088), (5, 386080),
  (4, 386056), (16, 385996), (15, 385968), (3, 385960), (2, 385940), (14, 385880), (1, 385844), (13, 385840)]
def Reencode1_544 : LabSem.LabSectionHOL 64 :=
Reencode0_544
end InitECandidate.Proofs.BackendStages.TargetChecks
