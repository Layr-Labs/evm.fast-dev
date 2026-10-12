import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_580
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
def localLabels1_580 : List (Nat × Nat) :=
[(20, 423544), (19, 423528), (9, 423516), (8, 423492), (18, 423432), (17, 423400), (7, 423392), (6, 423372),
  (16, 423312), (15, 423280), (5, 423272), (4, 423248), (14, 423188), (13, 423160), (3, 423152), (2, 423132),
  (12, 423072), (1, 423036), (11, 423032)]
def Reencode1_580 : LabSem.LabSectionHOL 64 :=
Reencode0_580
end InitECandidate.Proofs.BackendStages.TargetChecks
