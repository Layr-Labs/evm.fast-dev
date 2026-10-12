import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_158
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
def localLabels1_158 : List (Nat × Nat) :=
[(33, 43656), (32, 43640), (31, 43588), (30, 43580), (13, 43568), (12, 43544), (29, 43484), (28, 43436), (11, 43420),
  (10, 43392), (27, 43332), (26, 43244), (9, 43228), (8, 43200), (25, 43140), (24, 43088), (7, 43052), (6, 43004),
  (23, 42944), (19, 42884), (22, 42856), (21, 42844), (5, 42804), (4, 42752), (20, 42692), (18, 42620), (17, 42604),
  (3, 42584), (2, 42552), (16, 42492), (1, 42416), (15, 42412)]
def Reencode1_158 : LabSem.LabSectionHOL 64 :=
Reencode0_158
end InitECandidate.Proofs.BackendStages.TargetChecks
