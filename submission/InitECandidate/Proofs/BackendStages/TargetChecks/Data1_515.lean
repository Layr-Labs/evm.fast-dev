import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_515
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
def localLabels1_515 : List (Nat × Nat) :=
[(24, 363696), (23, 363680), (11, 363668), (10, 363644), (22, 363584), (21, 363552), (9, 363544), (8, 363524),
  (20, 363464), (19, 363432), (7, 363424), (6, 363400), (18, 363340), (17, 363308), (5, 363284), (4, 363248),
  (16, 363188), (15, 363140), (3, 363132), (2, 363108), (14, 363048), (1, 363016), (13, 363012)]
def Reencode1_515 : LabSem.LabSectionHOL 64 :=
Reencode0_515
end InitECandidate.Proofs.BackendStages.TargetChecks
