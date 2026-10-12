import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_222
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
def localLabels1_222 : List (Nat × Nat) :=
[(23, 85712), (11, 85680), (22, 85616), (21, 85556), (19, 85548), (7, 85500), (6, 85436), (18, 85376), (20, 85328),
  (17, 85288), (5, 85220), (4, 85136), (16, 85076), (15, 85024), (13, 85004), (3, 84976), (2, 84920), (12, 84860),
  (14, 84772), (10, 84668), (1, 84588), (9, 84584)]
def Reencode1_222 : LabSem.LabSectionHOL 64 :=
Reencode0_222
end InitECandidate.Proofs.BackendStages.TargetChecks
