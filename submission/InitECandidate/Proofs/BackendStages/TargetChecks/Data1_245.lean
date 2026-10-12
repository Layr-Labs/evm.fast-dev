import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_245
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
def localLabels1_245 : List (Nat × Nat) :=
[(20, 136988), (19, 136972), (9, 136960), (8, 136936), (18, 136876), (17, 136844), (7, 136832), (6, 136808),
  (16, 136748), (15, 136716), (5, 136692), (4, 136652), (14, 136592), (13, 136552), (3, 136536), (2, 136504),
  (12, 136444), (1, 136400), (11, 136396)]
def Reencode1_245 : LabSem.LabSectionHOL 64 :=
Reencode0_245
end InitECandidate.Proofs.BackendStages.TargetChecks
