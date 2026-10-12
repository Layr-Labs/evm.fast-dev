import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_263
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
def localLabels1_263 : List (Nat × Nat) :=
[(32, 160768), (31, 160752), (15, 160740), (14, 160716), (30, 160656), (29, 160624), (13, 160612), (12, 160588),
  (28, 160528), (27, 160488), (11, 160472), (10, 160444), (26, 160384), (25, 160344), (9, 160328), (8, 160300),
  (24, 160240), (23, 160192), (7, 160176), (6, 160148), (22, 160088), (21, 160044), (5, 160032), (4, 160004),
  (20, 159944), (19, 159908), (3, 159900), (2, 159876), (18, 159816), (1, 159776), (17, 159772)]
def Reencode1_263 : LabSem.LabSectionHOL 64 :=
Reencode0_263
end InitECandidate.Proofs.BackendStages.TargetChecks
