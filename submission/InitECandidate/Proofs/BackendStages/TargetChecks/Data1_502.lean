import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_502
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
def localLabels1_502 : List (Nat × Nat) :=
[(28, 351724), (27, 351708), (13, 351696), (12, 351672), (26, 351612), (25, 351580), (11, 351572), (10, 351552),
  (24, 351492), (23, 351460), (9, 351452), (8, 351428), (22, 351368), (21, 351336), (7, 351296), (6, 351244),
  (20, 351184), (19, 351136), (5, 351128), (4, 351104), (18, 351044), (17, 351000), (3, 350992), (2, 350968),
  (16, 350908), (1, 350876), (15, 350872)]
def Reencode1_502 : LabSem.LabSectionHOL 64 :=
Reencode0_502
end InitECandidate.Proofs.BackendStages.TargetChecks
