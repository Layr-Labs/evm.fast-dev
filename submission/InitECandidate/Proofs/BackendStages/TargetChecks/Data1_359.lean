import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_359
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
def localLabels1_359 : List (Nat × Nat) :=
[(24, 246844), (23, 246828), (11, 246812), (10, 246784), (22, 246724), (21, 246688), (9, 246676), (8, 246648),
  (20, 246588), (19, 246556), (7, 246532), (6, 246492), (18, 246432), (17, 246396), (5, 246356), (4, 246300),
  (16, 246240), (15, 246204), (3, 246196), (2, 246172), (14, 246112), (1, 246060), (13, 246056)]
def Reencode1_359 : LabSem.LabSectionHOL 64 :=
Reencode0_359
end InitECandidate.Proofs.BackendStages.TargetChecks
