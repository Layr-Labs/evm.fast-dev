import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_399
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
def localLabels1_399 : List (Nat × Nat) :=
[(24, 275616), (23, 275600), (11, 275576), (10, 275540), (22, 275480), (21, 275436), (9, 275424), (8, 275396),
  (20, 275336), (19, 275288), (7, 275268), (6, 275236), (18, 275176), (17, 275136), (5, 275124), (4, 275096),
  (16, 275036), (15, 275000), (3, 274992), (2, 274968), (14, 274908), (1, 274872), (13, 274868)]
def Reencode1_399 : LabSem.LabSectionHOL 64 :=
Reencode0_399
end InitECandidate.Proofs.BackendStages.TargetChecks
