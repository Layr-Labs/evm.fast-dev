import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_593
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
def localLabels1_593 : List (Nat × Nat) :=
[(26, 440856), (25, 440824), (24, 440796), (11, 440780), (10, 440748), (23, 440688), (22, 440648), (9, 440636),
  (8, 440612), (21, 440552), (20, 440504), (7, 440492), (6, 440464), (19, 440404), (18, 440364), (17, 440336),
  (5, 440320), (4, 440288), (16, 440228), (15, 440188), (3, 440180), (2, 440156), (14, 440096), (1, 440056),
  (13, 440052)]
def Reencode1_593 : LabSem.LabSectionHOL 64 :=
Reencode0_593
end InitECandidate.Proofs.BackendStages.TargetChecks
