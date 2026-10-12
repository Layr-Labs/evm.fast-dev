import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_229
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
def localLabels1_229 : List (Nat × Nat) :=
[(29, 88228), (28, 88168), (27, 88136), (25, 88132), (11, 88120), (10, 88096), (24, 88036), (26, 88000), (23, 87984),
  (9, 87972), (8, 87944), (22, 87884), (21, 87836), (20, 87820), (7, 87808), (6, 87784), (19, 87724), (18, 87676),
  (5, 87644), (4, 87596), (17, 87536), (16, 87484), (15, 87460), (3, 87436), (2, 87396), (14, 87336), (1, 87264),
  (13, 87260)]
def Reencode1_229 : LabSem.LabSectionHOL 64 :=
Reencode0_229
end InitECandidate.Proofs.BackendStages.TargetChecks
