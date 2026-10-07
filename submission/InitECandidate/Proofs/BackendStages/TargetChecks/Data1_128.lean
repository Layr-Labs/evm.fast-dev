import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_128
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
def localLabels1_128 : List (Nat × Nat) :=
[(27, 25164), (26, 25148), (9, 25132), (8, 25104), (25, 25044), (23, 25012), (24, 25000), (22, 24964), (21, 24940),
  (19, 24924), (20, 24912), (18, 24876), (17, 24864), (7, 24812), (6, 24744), (16, 24684), (15, 24640), (5, 24624),
  (4, 24592), (14, 24532), (13, 24492), (3, 24480), (2, 24456), (12, 24396), (1, 24280), (11, 24276)]
def Reencode1_128 : LabSem.LabSectionHOL 64 :=
Reencode0_128
end InitECandidate.Proofs.BackendStages.TargetChecks
