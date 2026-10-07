import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_444
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
def localLabels1_444 : List (Nat × Nat) :=
[(12, 303164), (11, 303148), (5, 303136), (4, 303112), (10, 303052), (9, 303016), (3, 303004), (2, 302976), (8, 302916),
  (1, 302880), (7, 302876)]
def Reencode1_444 : LabSem.LabSectionHOL 64 :=
Reencode0_444
end InitECandidate.Proofs.BackendStages.TargetChecks
