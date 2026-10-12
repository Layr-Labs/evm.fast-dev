import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_517
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
def localLabels1_517 : List (Nat × Nat) :=
[(24, 365216), (23, 365200), (11, 365188), (10, 365164), (22, 365104), (21, 365072), (9, 365064), (8, 365044),
  (20, 364984), (19, 364940), (7, 364900), (6, 364848), (18, 364788), (17, 364740), (5, 364732), (4, 364708),
  (16, 364648), (15, 364604), (3, 364596), (2, 364572), (14, 364512), (1, 364480), (13, 364476)]
def Reencode1_517 : LabSem.LabSectionHOL 64 :=
Reencode0_517
end InitECandidate.Proofs.BackendStages.TargetChecks
