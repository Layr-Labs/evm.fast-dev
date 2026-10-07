import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_129
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
def localLabels1_129 : List (Nat × Nat) :=
[(27, 26376), (26, 26360), (11, 26332), (10, 26288), (25, 26228), (24, 26164), (9, 26156), (8, 26132), (23, 26072),
  (22, 26036), (7, 26008), (6, 25968), (21, 25908), (20, 25824), (19, 25772), (5, 25760), (4, 25732), (18, 25672),
  (17, 25588), (16, 25552), (3, 25504), (2, 25440), (15, 25380), (14, 25284), (1, 25188), (13, 25184)]
def Reencode1_129 : LabSem.LabSectionHOL 64 :=
Reencode0_129
end InitECandidate.Proofs.BackendStages.TargetChecks
