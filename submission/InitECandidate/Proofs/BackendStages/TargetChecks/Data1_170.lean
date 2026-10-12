import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_170
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
def localLabels1_170 : List (Nat × Nat) :=
[(23, 52944), (21, 52932), (22, 52920), (20, 52888), (19, 52876), (17, 52872), (5, 52852), (4, 52820), (16, 52760),
  (18, 52720), (15, 52696), (14, 52688), (13, 52664), (12, 52656), (11, 52636), (9, 52632), (3, 52616), (2, 52588),
  (8, 52528), (10, 52484), (1, 52460), (7, 52456)]
def Reencode1_170 : LabSem.LabSectionHOL 64 :=
Reencode0_170
end InitECandidate.Proofs.BackendStages.TargetChecks
