import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_516
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
def localLabels1_516 : List (Nat × Nat) :=
[(24, 364296), (23, 364280), (11, 364268), (10, 364244), (22, 364184), (21, 364152), (9, 364144), (8, 364124),
  (20, 364064), (19, 364020), (7, 363980), (6, 363928), (18, 363868), (17, 363820), (5, 363812), (4, 363788),
  (16, 363728), (15, 363684), (3, 363676), (2, 363652), (14, 363592), (1, 363560), (13, 363556)]
def Reencode1_516 : LabSem.LabSectionHOL 64 :=
Reencode0_516
end InitECandidate.Proofs.BackendStages.TargetChecks
