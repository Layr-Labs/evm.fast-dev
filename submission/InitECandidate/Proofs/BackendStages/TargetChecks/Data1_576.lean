import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_576
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
def localLabels1_576 : List (Nat × Nat) :=
[(34, 420116), (33, 420100), (15, 420088), (14, 420064), (32, 420004), (31, 419972), (27, 419968), (11, 419960),
  (10, 419940), (26, 419880), (25, 419848), (9, 419840), (8, 419816), (24, 419756), (30, 419712), (29, 419704),
  (13, 419696), (12, 419676), (28, 419616), (23, 419568), (7, 419552), (6, 419520), (22, 419460), (21, 419392),
  (5, 419368), (4, 419332), (20, 419272), (19, 419224), (3, 419216), (2, 419192), (18, 419132), (1, 419100),
  (17, 419096)]
def Reencode1_576 : LabSem.LabSectionHOL 64 :=
Reencode0_576
end InitECandidate.Proofs.BackendStages.TargetChecks
