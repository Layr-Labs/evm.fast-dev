import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_277
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
def localLabels1_277 : List (Nat × Nat) :=
[(24, 175952), (23, 175936), (11, 175920), (10, 175892), (22, 175832), (21, 175796), (9, 175784), (8, 175756),
  (20, 175696), (19, 175664), (7, 175640), (6, 175600), (18, 175540), (17, 175504), (5, 175464), (4, 175408),
  (16, 175348), (15, 175312), (3, 175304), (2, 175280), (14, 175220), (1, 175168), (13, 175164)]
def Reencode1_277 : LabSem.LabSectionHOL 64 :=
Reencode0_277
end InitECandidate.Proofs.BackendStages.TargetChecks
