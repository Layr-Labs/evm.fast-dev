import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_367
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
def localLabels1_367 : List (Nat × Nat) :=
[(47, 252900), (29, 252872), (46, 252844), (45, 252812), (21, 252776), (20, 252724), (44, 252664), (43, 252612),
  (19, 252596), (18, 252564), (42, 252504), (41, 252448), (17, 252432), (16, 252400), (40, 252340), (39, 252296),
  (15, 252280), (14, 252248), (38, 252188), (37, 252144), (13, 252128), (12, 252096), (36, 252036), (35, 251988),
  (11, 251972), (10, 251940), (34, 251880), (33, 251824), (9, 251808), (8, 251776), (32, 251716), (31, 251680),
  (7, 251668), (6, 251640), (30, 251580), (28, 251496), (27, 251476), (5, 251456), (4, 251420), (26, 251360),
  (25, 251320), (3, 251308), (2, 251280), (24, 251220), (1, 251168), (23, 251164)]
def Reencode1_367 : LabSem.LabSectionHOL 64 :=
Reencode0_367
end InitECandidate.Proofs.BackendStages.TargetChecks
