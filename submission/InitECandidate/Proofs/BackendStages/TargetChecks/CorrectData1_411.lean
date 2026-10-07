import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_411
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
def localLabels1_411 : List (Nat × Nat) :=
[(13, 282276), (12, 282260), (5, 282248), (4, 282220), (11, 282160), (10, 282120), (9, 282092), (3, 282076),
  (2, 282040), (8, 281980), (1, 281944), (7, 281940)]
def Reencode1_411 : LabSem.LabSectionHOL 64 :=
Reencode0_411
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
