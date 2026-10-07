import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_333
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
def localLabels1_333 : List (Nat × Nat) :=
[(17, 227708), (16, 227692), (7, 227680), (6, 227656), (15, 227596), (14, 227560), (5, 227548), (4, 227520),
  (13, 227460), (12, 227420), (11, 227404), (3, 227392), (2, 227368), (10, 227308), (1, 227240), (9, 227236)]
def Reencode1_333 : LabSem.LabSectionHOL 64 :=
Reencode0_333
end InitECandidate.Proofs.BackendStages.TargetChecks
