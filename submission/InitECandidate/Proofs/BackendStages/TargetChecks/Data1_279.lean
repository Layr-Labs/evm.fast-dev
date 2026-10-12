import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_279
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
def localLabels1_279 : List (Nat × Nat) :=
[(20, 180640), (19, 180624), (9, 180612), (8, 180588), (18, 180528), (17, 180496), (7, 180484), (6, 180460),
  (16, 180400), (15, 180368), (5, 180356), (4, 180328), (14, 180268), (13, 180232), (3, 180220), (2, 180192),
  (12, 180132), (1, 180092), (11, 180088)]
def Reencode1_279 : LabSem.LabSectionHOL 64 :=
Reencode0_279
end InitECandidate.Proofs.BackendStages.TargetChecks
