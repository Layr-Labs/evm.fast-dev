import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_246
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
def localLabels1_246 : List (Nat × Nat) :=
[(31, 137800), (30, 137784), (13, 137772), (12, 137748), (29, 137688), (28, 137656), (11, 137644), (10, 137620),
  (27, 137560), (25, 137532), (26, 137520), (24, 137472), (23, 137460), (9, 137424), (8, 137376), (22, 137316),
  (21, 137272), (7, 137260), (6, 137236), (20, 137176), (19, 137132), (5, 137116), (4, 137084), (18, 137024),
  (17, 136988), (3, 136980), (2, 136956), (16, 136896), (1, 136852), (15, 136848)]
def Reencode1_246 : LabSem.LabSectionHOL 64 :=
Reencode0_246
end InitECandidate.Proofs.BackendStages.TargetChecks
