import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_386
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_386 : List (Nat × Nat) :=
[(29, 266772), (28, 266712), (27, 266688), (26, 266656), (23, 266652), (24, 266640), (22, 266556), (25, 266540),
  (21, 266512), (20, 266464), (19, 266456), (17, 266452), (16, 266440), (18, 266416), (15, 266400), (7, 266348),
  (6, 266280), (14, 266220), (13, 266104), (5, 266056), (4, 265992), (12, 265932), (11, 265864), (3, 265852),
  (2, 265824), (10, 265764), (1, 265700), (9, 265696)]
def Reencode1_386 : LabSem.LabSectionHOL 64 :=
Reencode0_386
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
