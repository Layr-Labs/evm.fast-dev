import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_568
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
def localLabels1_568 : List (Nat × Nat) :=
[(36, 410676), (35, 410660), (17, 410648), (16, 410624), (34, 410564), (33, 410532), (15, 410524), (14, 410504),
  (32, 410444), (31, 410412), (13, 410404), (12, 410384), (30, 410324), (29, 410292), (11, 410280), (10, 410256),
  (28, 410196), (27, 410160), (9, 410144), (8, 410116), (26, 410056), (25, 410020), (7, 410012), (6, 409988),
  (24, 409928), (23, 409892), (5, 409884), (4, 409860), (22, 409800), (21, 409768), (3, 409760), (2, 409736),
  (20, 409676), (1, 409644), (19, 409640)]
def Reencode1_568 : LabSem.LabSectionHOL 64 :=
Reencode0_568
end InitECandidate.Proofs.BackendStages.TargetChecks
