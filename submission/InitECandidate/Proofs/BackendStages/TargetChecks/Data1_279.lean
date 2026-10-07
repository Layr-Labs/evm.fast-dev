import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_279
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
def localLabels1_279 : List (Nat × Nat) :=
[(20, 180480), (19, 180464), (9, 180452), (8, 180428), (18, 180368), (17, 180336), (7, 180324), (6, 180300),
  (16, 180240), (15, 180208), (5, 180196), (4, 180168), (14, 180108), (13, 180072), (3, 180060), (2, 180032),
  (12, 179972), (1, 179932), (11, 179928)]
def Reencode1_279 : LabSem.LabSectionHOL 64 :=
Reencode0_279
end InitECandidate.Proofs.BackendStages.TargetChecks
