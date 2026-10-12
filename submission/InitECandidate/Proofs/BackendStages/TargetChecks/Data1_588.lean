import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_588
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
def localLabels1_588 : List (Nat × Nat) :=
[(32, 431900), (31, 431824), (15, 431808), (14, 431776), (30, 431716), (29, 431676), (13, 431652), (12, 431612),
  (28, 431552), (27, 431516), (11, 431460), (10, 431392), (26, 431332), (25, 431296), (9, 431220), (8, 431132),
  (24, 431072), (23, 431032), (7, 431024), (6, 431000), (22, 430940), (21, 430872), (5, 430848), (4, 430796),
  (20, 430736), (19, 430688), (3, 430680), (2, 430656), (18, 430596), (1, 430560), (17, 430556)]
def Reencode1_588 : LabSem.LabSectionHOL 64 :=
Reencode0_588
end InitECandidate.Proofs.BackendStages.TargetChecks
