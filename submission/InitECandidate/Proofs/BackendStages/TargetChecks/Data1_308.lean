import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_308
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
def localLabels1_308 : List (Nat × Nat) :=
[(31, 206948), (11, 206920), (30, 206892), (29, 206868), (25, 206856), (24, 206824), (7, 206792), (6, 206744),
  (23, 206684), (22, 206620), (28, 206584), (27, 206548), (26, 206524), (21, 206452), (20, 206428), (18, 206424),
  (17, 206392), (5, 206376), (4, 206344), (16, 206284), (19, 206244), (15, 206212), (13, 206208), (3, 206180),
  (2, 206140), (12, 206080), (14, 206024), (10, 205984), (1, 205956), (9, 205952)]
def Reencode1_308 : LabSem.LabSectionHOL 64 :=
Reencode0_308
end InitECandidate.Proofs.BackendStages.TargetChecks
