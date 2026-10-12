import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_501
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
def localLabels1_501 : List (Nat × Nat) :=
[(28, 351012), (27, 350996), (13, 350984), (12, 350960), (26, 350900), (25, 350868), (11, 350860), (10, 350840),
  (24, 350780), (23, 350748), (9, 350740), (8, 350716), (22, 350656), (21, 350624), (7, 350584), (6, 350532),
  (20, 350472), (19, 350424), (5, 350416), (4, 350392), (18, 350332), (17, 350288), (3, 350280), (2, 350256),
  (16, 350196), (1, 350164), (15, 350160)]
def Reencode1_501 : LabSem.LabSectionHOL 64 :=
Reencode0_501
end InitECandidate.Proofs.BackendStages.TargetChecks
