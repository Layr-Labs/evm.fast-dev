import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_268
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
def localLabels1_268 : List (Nat × Nat) :=
[(40, 167220), (39, 167204), (19, 167192), (18, 167168), (38, 167108), (37, 167076), (17, 167064), (16, 167040),
  (36, 166980), (35, 166944), (15, 166920), (14, 166884), (34, 166824), (33, 166772), (13, 166748), (12, 166712),
  (32, 166652), (31, 166596), (11, 166580), (10, 166552), (30, 166492), (29, 166436), (9, 166420), (8, 166392),
  (28, 166332), (27, 166276), (7, 166260), (6, 166232), (26, 166172), (25, 166120), (5, 166108), (4, 166080),
  (24, 166020), (23, 165984), (3, 165976), (2, 165952), (22, 165892), (1, 165852), (21, 165848)]
def Reencode1_268 : LabSem.LabSectionHOL 64 :=
Reencode0_268
end InitECandidate.Proofs.BackendStages.TargetChecks
