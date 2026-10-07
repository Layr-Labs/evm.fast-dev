import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_544
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_544 : List (Nat × Nat) :=
[(25, 386392), (24, 386376), (11, 386364), (10, 386340), (23, 386280), (22, 386248), (9, 386240), (8, 386220),
  (21, 386160), (20, 386096), (19, 386052), (7, 386044), (6, 386020), (18, 385960), (17, 385928), (5, 385920),
  (4, 385896), (16, 385836), (15, 385808), (3, 385800), (2, 385780), (14, 385720), (1, 385684), (13, 385680)]
def Reencode1_544 : LabSem.LabSectionHOL 64 :=
Reencode0_544
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
