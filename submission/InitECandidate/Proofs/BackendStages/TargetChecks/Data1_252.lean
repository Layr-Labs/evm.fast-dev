import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_252
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
def localLabels1_252 : List (Nat × Nat) :=
[(32, 141120), (31, 141104), (29, 141100), (7, 141088), (6, 141064), (28, 141004), (30, 140972), (12, 140952),
  (27, 140936), (26, 140924), (24, 140920), (22, 140916), (5, 140888), (4, 140848), (21, 140788), (23, 140748),
  (25, 140712), (20, 140684), (18, 140680), (3, 140652), (2, 140612), (17, 140552), (19, 140496), (16, 140464),
  (15, 140456), (14, 140440), (13, 140432), (11, 140400), (10, 140388), (1, 140360), (9, 140356)]
def Reencode1_252 : LabSem.LabSectionHOL 64 :=
Reencode0_252
end InitECandidate.Proofs.BackendStages.TargetChecks
