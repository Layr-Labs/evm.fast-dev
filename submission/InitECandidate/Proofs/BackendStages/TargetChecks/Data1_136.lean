import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_136
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
def localLabels1_136 : List (Nat × Nat) :=
[(27, 30036), (26, 30016), (11, 29984), (10, 29940), (25, 29880), (24, 29844), (9, 29800), (8, 29744), (23, 29684),
  (22, 29620), (7, 29608), (6, 29576), (21, 29516), (20, 29460), (19, 29440), (5, 29408), (4, 29364), (18, 29304),
  (17, 29252), (16, 29196), (3, 29180), (2, 29148), (15, 29088), (14, 28936), (1, 28872), (13, 28868)]
def Reencode1_136 : LabSem.LabSectionHOL 64 :=
Reencode0_136
end InitECandidate.Proofs.BackendStages.TargetChecks
