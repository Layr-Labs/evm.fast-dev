import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_307
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
def localLabels1_307 : List (Nat × Nat) :=
[(33, 205772), (32, 205756), (30, 205744), (13, 205724), (12, 205692), (29, 205632), (28, 205592), (11, 205580),
  (10, 205552), (27, 205492), (31, 205456), (26, 205436), (9, 205428), (8, 205404), (25, 205344), (24, 205312),
  (22, 205308), (7, 205288), (6, 205256), (21, 205196), (23, 205156), (20, 205136), (5, 205128), (4, 205104),
  (19, 205044), (18, 205000), (17, 204976), (3, 204956), (2, 204920), (16, 204860), (1, 204792), (15, 204788)]
def Reencode1_307 : LabSem.LabSectionHOL 64 :=
Reencode0_307
end InitECandidate.Proofs.BackendStages.TargetChecks
