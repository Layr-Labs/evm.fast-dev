import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_433
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
def localLabels1_433 : List (Nat × Nat) :=
[(38, 296144), (37, 296128), (17, 296116), (16, 296092), (36, 296032), (35, 295992), (15, 295976), (14, 295944),
  (34, 295884), (33, 295852), (13, 295844), (12, 295820), (32, 295760), (31, 295724), (29, 295720), (11, 295708),
  (10, 295684), (28, 295624), (27, 295560), (9, 295532), (8, 295488), (26, 295428), (30, 295396), (25, 295368),
  (7, 295360), (6, 295336), (24, 295276), (23, 295220), (5, 295208), (4, 295184), (22, 295124), (21, 295080),
  (3, 295064), (2, 295032), (20, 294972), (1, 294920), (19, 294916)]
def Reencode1_433 : LabSem.LabSectionHOL 64 :=
Reencode0_433
end InitECandidate.Proofs.BackendStages.TargetChecks
