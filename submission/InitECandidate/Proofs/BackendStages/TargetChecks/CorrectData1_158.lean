import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_158
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
def localLabels1_158 : List (Nat × Nat) :=
[(33, 43496), (32, 43480), (31, 43428), (30, 43420), (13, 43408), (12, 43384), (29, 43324), (28, 43276), (11, 43260),
  (10, 43232), (27, 43172), (26, 43084), (9, 43068), (8, 43040), (25, 42980), (24, 42928), (7, 42892), (6, 42844),
  (23, 42784), (19, 42724), (22, 42696), (21, 42684), (5, 42644), (4, 42592), (20, 42532), (18, 42460), (17, 42444),
  (3, 42424), (2, 42392), (16, 42332), (1, 42256), (15, 42252)]
def Reencode1_158 : LabSem.LabSectionHOL 64 :=
Reencode0_158
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
