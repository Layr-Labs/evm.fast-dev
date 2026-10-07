import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_580
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
def localLabels1_580 : List (Nat × Nat) :=
[(20, 423384), (19, 423368), (9, 423356), (8, 423332), (18, 423272), (17, 423240), (7, 423232), (6, 423212),
  (16, 423152), (15, 423120), (5, 423112), (4, 423088), (14, 423028), (13, 423000), (3, 422992), (2, 422972),
  (12, 422912), (1, 422876), (11, 422872)]
def Reencode1_580 : LabSem.LabSectionHOL 64 :=
Reencode0_580
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
