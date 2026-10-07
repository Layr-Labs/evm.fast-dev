import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_410
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
def localLabels1_410 : List (Nat × Nat) :=
[(31, 281920), (30, 281904), (13, 281892), (12, 281864), (29, 281804), (28, 281772), (11, 281760), (10, 281736),
  (27, 281676), (26, 281624), (9, 281616), (8, 281592), (25, 281532), (24, 281488), (23, 281460), (7, 281440),
  (6, 281404), (22, 281344), (21, 281284), (20, 281256), (5, 281240), (4, 281208), (19, 281148), (18, 281088),
  (17, 281060), (3, 281044), (2, 281012), (16, 280952), (1, 280888), (15, 280884)]
def Reencode1_410 : LabSem.LabSectionHOL 64 :=
Reencode0_410
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
