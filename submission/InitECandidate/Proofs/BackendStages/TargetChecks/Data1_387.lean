import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_387
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
def localLabels1_387 : List (Nat × Nat) :=
[(22, 267592), (21, 267576), (20, 267548), (19, 267520), (5, 267492), (4, 267448), (18, 267388), (17, 267328),
  (16, 267296), (15, 267264), (13, 267260), (14, 267224), (12, 267204), (11, 267176), (10, 267144), (9, 267092),
  (3, 267080), (2, 267052), (8, 266992), (1, 266956), (7, 266952)]
def Reencode1_387 : LabSem.LabSectionHOL 64 :=
Reencode0_387
end InitECandidate.Proofs.BackendStages.TargetChecks
