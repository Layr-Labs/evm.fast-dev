import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_504
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
def localLabels1_504 : List (Nat × Nat) :=
[(28, 353468), (27, 353452), (13, 353440), (12, 353416), (26, 353356), (25, 353324), (11, 353316), (10, 353296),
  (24, 353236), (23, 353204), (9, 353196), (8, 353172), (22, 353112), (21, 353080), (7, 353040), (6, 352988),
  (20, 352928), (19, 352880), (5, 352872), (4, 352848), (18, 352788), (17, 352744), (3, 352736), (2, 352712),
  (16, 352652), (1, 352620), (15, 352616)]
def Reencode1_504 : LabSem.LabSectionHOL 64 :=
Reencode0_504
end InitECandidate.Proofs.BackendStages.TargetChecks
