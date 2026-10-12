import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_500
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
def localLabels1_500 : List (Nat × Nat) :=
[(28, 350140), (27, 350124), (13, 350112), (12, 350088), (26, 350028), (25, 349996), (11, 349988), (10, 349968),
  (24, 349908), (23, 349876), (9, 349868), (8, 349844), (22, 349784), (21, 349752), (7, 349712), (6, 349660),
  (20, 349600), (19, 349552), (5, 349544), (4, 349520), (18, 349460), (17, 349416), (3, 349408), (2, 349384),
  (16, 349324), (1, 349292), (15, 349288)]
def Reencode1_500 : LabSem.LabSectionHOL 64 :=
Reencode0_500
end InitECandidate.Proofs.BackendStages.TargetChecks
