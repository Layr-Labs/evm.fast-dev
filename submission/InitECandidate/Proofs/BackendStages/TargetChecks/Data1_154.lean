import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_154
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
def localLabels1_154 : List (Nat × Nat) :=
[(36, 41384), (35, 41368), (17, 41356), (16, 41332), (34, 41272), (33, 41228), (15, 41216), (14, 41192), (32, 41132),
  (31, 41080), (13, 41072), (12, 41052), (30, 40992), (29, 40924), (11, 40916), (10, 40896), (28, 40836), (27, 40784),
  (9, 40776), (8, 40756), (26, 40696), (25, 40644), (7, 40636), (6, 40616), (24, 40556), (23, 40504), (5, 40484),
  (4, 40452), (22, 40392), (21, 40340), (3, 40320), (2, 40288), (20, 40228), (1, 40164), (19, 40160)]
def Reencode1_154 : LabSem.LabSectionHOL 64 :=
Reencode0_154
end InitECandidate.Proofs.BackendStages.TargetChecks
