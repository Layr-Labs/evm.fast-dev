import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_412
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
def localLabels1_412 : List (Nat × Nat) :=
[(30, 283468), (29, 283452), (13, 283440), (12, 283412), (28, 283352), (27, 283320), (11, 283304), (10, 283276),
  (26, 283216), (25, 283176), (24, 283136), (9, 283120), (8, 283088), (23, 283028), (22, 282960), (21, 282920),
  (7, 282900), (6, 282864), (20, 282804), (19, 282748), (5, 282732), (4, 282704), (18, 282644), (17, 282592),
  (3, 282584), (2, 282560), (16, 282500), (1, 282460), (15, 282456)]
def Reencode1_412 : LabSem.LabSectionHOL 64 :=
Reencode0_412
end InitECandidate.Proofs.BackendStages.TargetChecks
