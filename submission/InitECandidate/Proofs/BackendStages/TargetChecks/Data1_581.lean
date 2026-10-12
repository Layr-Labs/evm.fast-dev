import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_581
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
def localLabels1_581 : List (Nat × Nat) :=
[(20, 424088), (19, 424072), (9, 424060), (8, 424036), (18, 423976), (17, 423940), (7, 423932), (6, 423912),
  (16, 423852), (15, 423816), (5, 423808), (4, 423784), (14, 423724), (13, 423692), (3, 423684), (2, 423664),
  (12, 423604), (1, 423568), (11, 423564)]
def Reencode1_581 : LabSem.LabSectionHOL 64 :=
Reencode0_581
end InitECandidate.Proofs.BackendStages.TargetChecks
