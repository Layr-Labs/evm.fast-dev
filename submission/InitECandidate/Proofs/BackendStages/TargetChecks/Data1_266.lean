import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_266
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
def localLabels1_266 : List (Nat × Nat) :=
[(28, 163824), (27, 163808), (13, 163796), (12, 163772), (26, 163712), (25, 163680), (11, 163668), (10, 163644),
  (24, 163584), (23, 163544), (9, 163528), (8, 163500), (22, 163440), (21, 163396), (7, 163380), (6, 163352),
  (20, 163292), (19, 163248), (5, 163236), (4, 163208), (18, 163148), (17, 163112), (3, 163104), (2, 163080),
  (16, 163020), (1, 162980), (15, 162976)]
def Reencode1_266 : LabSem.LabSectionHOL 64 :=
Reencode0_266
end InitECandidate.Proofs.BackendStages.TargetChecks
