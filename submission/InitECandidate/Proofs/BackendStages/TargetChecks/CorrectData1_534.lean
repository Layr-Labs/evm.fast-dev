import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_534
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
def localLabels1_534 : List (Nat × Nat) :=
[(28, 379340), (27, 379324), (13, 379312), (12, 379288), (26, 379228), (25, 379196), (11, 379188), (10, 379168),
  (24, 379108), (23, 379076), (9, 379068), (8, 379044), (22, 378984), (21, 378928), (7, 378920), (6, 378896),
  (20, 378836), (19, 378804), (5, 378780), (4, 378744), (18, 378684), (17, 378604), (3, 378596), (2, 378572),
  (16, 378512), (1, 378480), (15, 378476)]
def Reencode1_534 : LabSem.LabSectionHOL 64 :=
Reencode0_534
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
