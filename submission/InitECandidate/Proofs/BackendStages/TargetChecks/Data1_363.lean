import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_363
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
def localLabels1_363 : List (Nat × Nat) :=
[(38, 249360), (23, 249332), (37, 249304), (33, 249268), (36, 249220), (35, 249168), (15, 249108), (14, 249032),
  (34, 248972), (32, 248880), (31, 248860), (13, 248800), (12, 248724), (30, 248664), (29, 248624), (11, 248568),
  (10, 248496), (28, 248436), (27, 248388), (9, 248372), (8, 248340), (26, 248280), (25, 248228), (7, 248212),
  (6, 248180), (24, 248120), (22, 247996), (21, 247976), (5, 247956), (4, 247920), (20, 247860), (19, 247820),
  (3, 247808), (2, 247780), (18, 247720), (1, 247668), (17, 247664)]
def Reencode1_363 : LabSem.LabSectionHOL 64 :=
Reencode0_363
end InitECandidate.Proofs.BackendStages.TargetChecks
