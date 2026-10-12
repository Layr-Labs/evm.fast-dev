import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_232
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
def localLabels1_232 : List (Nat × Nat) :=
[(29, 100184), (19, 100164), (28, 100096), (27, 100032), (25, 100028), (11, 99956), (10, 99872), (24, 99812),
  (26, 99732), (23, 99688), (9, 99644), (8, 99584), (22, 99524), (21, 99472), (7, 99428), (6, 99372), (20, 99312),
  (18, 99188), (17, 99176), (5, 99140), (4, 99088), (16, 99028), (15, 98980), (3, 98916), (2, 98840), (14, 98780),
  (1, 98696), (13, 98692)]
def Reencode1_232 : LabSem.LabSectionHOL 64 :=
Reencode0_232
end InitECandidate.Proofs.BackendStages.TargetChecks
