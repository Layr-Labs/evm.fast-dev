import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_140
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
def localLabels1_140 : List (Nat × Nat) :=
[(27, 32408), (15, 32376), (26, 32312), (25, 32252), (23, 32248), (9, 32180), (8, 32084), (22, 32024), (24, 31968),
  (21, 31896), (19, 31876), (7, 31844), (6, 31796), (18, 31736), (20, 31664), (17, 31640), (5, 31576), (4, 31496),
  (16, 31436), (14, 31304), (13, 31296), (3, 31240), (2, 31168), (12, 31108), (1, 30980), (11, 30976)]
def Reencode1_140 : LabSem.LabSectionHOL 64 :=
Reencode0_140
end InitECandidate.Proofs.BackendStages.TargetChecks
