import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_265
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
def localLabels1_265 : List (Nat × Nat) :=
[(36, 162956), (35, 162940), (17, 162928), (16, 162904), (34, 162844), (33, 162812), (15, 162800), (14, 162776),
  (32, 162716), (31, 162676), (13, 162660), (12, 162632), (30, 162572), (29, 162528), (11, 162512), (10, 162484),
  (28, 162424), (27, 162380), (9, 162364), (8, 162336), (26, 162276), (25, 162228), (7, 162212), (6, 162184),
  (24, 162124), (23, 162080), (5, 162068), (4, 162040), (22, 161980), (21, 161944), (3, 161936), (2, 161912),
  (20, 161852), (1, 161812), (19, 161808)]
def Reencode1_265 : LabSem.LabSectionHOL 64 :=
Reencode0_265
end InitECandidate.Proofs.BackendStages.TargetChecks
