import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_236
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
def localLabels1_236 : List (Nat × Nat) :=
[(51, 114536), (50, 114520), (21, 114508), (20, 114484), (49, 114424), (48, 114392), (46, 114388), (19, 114360),
  (18, 114304), (45, 114244), (47, 114196), (44, 114152), (43, 114128), (17, 114056), (16, 113968), (42, 113908),
  (41, 113876), (15, 113844), (14, 113796), (40, 113736), (39, 113688), (13, 113680), (12, 113656), (38, 113596),
  (37, 113548), (11, 113540), (10, 113516), (36, 113456), (35, 113408), (9, 113400), (8, 113376), (34, 113316),
  (33, 113268), (7, 113244), (6, 113204), (32, 113144), (31, 113092), (30, 113068), (5, 113040), (4, 112996),
  (29, 112936), (28, 112852), (26, 112844), (25, 112820), (3, 112808), (2, 112780), (24, 112720), (27, 112620),
  (1, 112572), (23, 112568)]
def Reencode1_236 : LabSem.LabSectionHOL 64 :=
Reencode0_236
end InitECandidate.Proofs.BackendStages.TargetChecks
