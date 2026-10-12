import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_216
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
def localLabels1_216 : List (Nat × Nat) :=
[(18, 82004), (17, 81988), (15, 81984), (7, 81972), (6, 81944), (14, 81884), (16, 81852), (13, 81832), (5, 81804),
  (4, 81760), (12, 81700), (11, 81664), (3, 81592), (2, 81504), (10, 81444), (1, 81364), (9, 81360)]
def Reencode1_216 : LabSem.LabSectionHOL 64 :=
Reencode0_216
end InitECandidate.Proofs.BackendStages.TargetChecks
