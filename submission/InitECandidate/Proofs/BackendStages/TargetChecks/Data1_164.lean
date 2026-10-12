import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_164
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
def localLabels1_164 : List (Nat × Nat) :=
[(21, 50056), (9, 50036), (20, 50008), (19, 49984), (11, 49968), (10, 49960), (18, 49928), (17, 49920), (15, 49896),
  (5, 49856), (4, 49800), (14, 49740), (16, 49700), (13, 49652), (3, 49616), (2, 49564), (12, 49504), (8, 49420),
  (1, 49384), (7, 49380)]
def Reencode1_164 : LabSem.LabSectionHOL 64 :=
Reencode0_164
end InitECandidate.Proofs.BackendStages.TargetChecks
