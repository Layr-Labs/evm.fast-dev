import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_507
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
def localLabels1_507 : List (Nat × Nat) :=
[(32, 356420), (31, 356404), (15, 356392), (14, 356368), (30, 356308), (29, 356276), (13, 356268), (12, 356248),
  (28, 356188), (27, 356156), (11, 356148), (10, 356124), (26, 356064), (25, 356032), (9, 355976), (8, 355908),
  (24, 355848), (23, 355800), (7, 355792), (6, 355768), (22, 355708), (21, 355664), (5, 355656), (4, 355632),
  (20, 355572), (19, 355528), (3, 355520), (2, 355496), (18, 355436), (1, 355404), (17, 355400)]
def Reencode1_507 : LabSem.LabSectionHOL 64 :=
Reencode0_507
end InitECandidate.Proofs.BackendStages.TargetChecks
