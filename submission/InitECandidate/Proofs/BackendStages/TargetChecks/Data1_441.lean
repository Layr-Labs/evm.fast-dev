import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_441
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
def localLabels1_441 : List (Nat × Nat) :=
[(37, 301624), (36, 301608), (17, 301592), (16, 301564), (35, 301504), (34, 301448), (15, 301432), (14, 301400),
  (33, 301340), (32, 301292), (13, 301280), (12, 301252), (31, 301192), (30, 301144), (11, 301132), (10, 301104),
  (29, 301044), (28, 300996), (9, 300984), (8, 300956), (27, 300896), (26, 300852), (7, 300840), (6, 300812),
  (25, 300752), (24, 300712), (5, 300704), (4, 300680), (23, 300620), (22, 300584), (21, 300560), (3, 300548),
  (2, 300520), (20, 300460), (1, 300404), (19, 300400)]
def Reencode1_441 : LabSem.LabSectionHOL 64 :=
Reencode0_441
end InitECandidate.Proofs.BackendStages.TargetChecks
