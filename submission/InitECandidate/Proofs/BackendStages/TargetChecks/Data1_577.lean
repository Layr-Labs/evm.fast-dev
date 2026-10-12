import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_577
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
def localLabels1_577 : List (Nat × Nat) :=
[(24, 420772), (23, 420756), (11, 420744), (10, 420720), (22, 420660), (21, 420628), (9, 420620), (8, 420600),
  (20, 420540), (19, 420508), (7, 420500), (6, 420476), (18, 420416), (17, 420384), (5, 420376), (4, 420352),
  (16, 420292), (15, 420264), (3, 420256), (2, 420236), (14, 420176), (1, 420140), (13, 420136)]
def Reencode1_577 : LabSem.LabSectionHOL 64 :=
Reencode0_577
end InitECandidate.Proofs.BackendStages.TargetChecks
