import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_129
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
def localLabels1_129 : List (Nat × Nat) :=
[(27, 26536), (26, 26520), (11, 26492), (10, 26448), (25, 26388), (24, 26324), (9, 26316), (8, 26292), (23, 26232),
  (22, 26196), (7, 26168), (6, 26128), (21, 26068), (20, 25984), (19, 25932), (5, 25920), (4, 25892), (18, 25832),
  (17, 25748), (16, 25712), (3, 25664), (2, 25600), (15, 25540), (14, 25444), (1, 25348), (13, 25344)]
def Reencode1_129 : LabSem.LabSectionHOL 64 :=
Reencode0_129
end InitECandidate.Proofs.BackendStages.TargetChecks
