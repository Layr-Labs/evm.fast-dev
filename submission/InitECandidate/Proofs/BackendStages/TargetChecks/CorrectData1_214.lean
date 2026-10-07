import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_214
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_214 : List (Nat × Nat) :=
[(53, 80868), (24, 80840), (52, 80736), (46, 80644), (13, 80568), (12, 80476), (45, 80416), (44, 80324), (11, 80260),
  (10, 80180), (43, 80120), (51, 80060), (50, 80020), (17, 79920), (16, 79796), (49, 79736), (48, 79644), (15, 79588),
  (14, 79516), (47, 79456), (42, 79292), (9, 79164), (8, 79020), (41, 78960), (37, 78900), (40, 78800), (39, 78760),
  (7, 78720), (6, 78664), (38, 78604), (36, 78476), (32, 78440), (35, 78332), (34, 78276), (5, 78220), (4, 78148),
  (33, 78088), (31, 77912), (30, 77780), (28, 77708), (29, 77668), (27, 77644), (25, 77624), (26, 77600), (23, 77548),
  (22, 77460), (21, 77424), (3, 77376), (2, 77312), (20, 77252), (1, 77188), (19, 77184)]
def Reencode1_214 : LabSem.LabSectionHOL 64 :=
Reencode0_214
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
