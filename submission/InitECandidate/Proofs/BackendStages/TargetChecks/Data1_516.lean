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
[(24, 364456), (23, 364440), (11, 364428), (10, 364404), (22, 364344), (21, 364312), (9, 364304), (8, 364284),
  (20, 364224), (19, 364180), (7, 364140), (6, 364088), (18, 364028), (17, 363980), (5, 363972), (4, 363948),
  (16, 363888), (15, 363844), (3, 363836), (2, 363812), (14, 363752), (1, 363720), (13, 363716)]
def Reencode1_516 : LabSem.LabSectionHOL 64 :=
Reencode0_516
end InitECandidate.Proofs.BackendStages.TargetChecks
