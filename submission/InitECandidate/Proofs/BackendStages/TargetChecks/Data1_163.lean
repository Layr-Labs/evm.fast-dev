import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_163
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
def localLabels1_163 : List (Nat × Nat) :=
[(78, 49360), (77, 49340), (75, 49336), (25, 49316), (24, 49284), (74, 49224), (76, 49184), (73, 49160), (71, 49156),
  (23, 49136), (22, 49104), (70, 49044), (72, 49008), (69, 48984), (21, 48976), (20, 48952), (68, 48892), (67, 48856),
  (65, 48852), (19, 48836), (18, 48808), (64, 48748), (66, 48708), (63, 48656), (62, 48636), (60, 48632), (17, 48616),
  (16, 48588), (59, 48528), (61, 48492), (58, 48460), (57, 48440), (55, 48436), (15, 48416), (14, 48384), (54, 48324),
  (56, 48284), (53, 48260), (51, 48256), (13, 48236), (12, 48204), (50, 48144), (52, 48108), (49, 48084), (11, 48076),
  (10, 48052), (48, 47992), (47, 47956), (45, 47952), (9, 47936), (8, 47908), (44, 47848), (46, 47792), (43, 47732),
  (42, 47712), (40, 47708), (38, 47704), (7, 47688), (6, 47660), (37, 47600), (39, 47564), (41, 47536), (36, 47516),
  (34, 47512), (5, 47496), (4, 47468), (33, 47408), (35, 47364), (32, 47332), (31, 47296), (29, 47292), (3, 47272),
  (2, 47240), (28, 47180), (30, 47136), (1, 47112), (27, 47108)]
def Reencode1_163 : LabSem.LabSectionHOL 64 :=
Reencode0_163
end InitECandidate.Proofs.BackendStages.TargetChecks
