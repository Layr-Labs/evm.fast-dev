import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_412
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
def localLabels1_412 : List (Nat × Nat) :=
[(30, 283308), (29, 283292), (13, 283280), (12, 283252), (28, 283192), (27, 283160), (11, 283144), (10, 283116),
  (26, 283056), (25, 283016), (24, 282976), (9, 282960), (8, 282928), (23, 282868), (22, 282800), (21, 282760),
  (7, 282740), (6, 282704), (20, 282644), (19, 282588), (5, 282572), (4, 282544), (18, 282484), (17, 282432),
  (3, 282424), (2, 282400), (16, 282340), (1, 282300), (15, 282296)]
def Reencode1_412 : LabSem.LabSectionHOL 64 :=
Reencode0_412
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
