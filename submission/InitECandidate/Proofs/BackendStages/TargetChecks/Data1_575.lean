import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_575
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
def localLabels1_575 : List (Nat × Nat) :=
[(20, 418916), (19, 418900), (9, 418888), (8, 418864), (18, 418804), (17, 418772), (7, 418764), (6, 418744),
  (16, 418684), (15, 418640), (5, 418632), (4, 418608), (14, 418548), (13, 418520), (3, 418512), (2, 418492),
  (12, 418432), (1, 418396), (11, 418392)]
def Reencode1_575 : LabSem.LabSectionHOL 64 :=
Reencode0_575
end InitECandidate.Proofs.BackendStages.TargetChecks
