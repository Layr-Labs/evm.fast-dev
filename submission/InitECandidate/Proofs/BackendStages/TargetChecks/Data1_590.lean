import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_590
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
def localLabels1_590 : List (Nat × Nat) :=
[(86, 436016), (85, 435972), (83, 435968), (35, 435956), (34, 435932), (82, 435872), (84, 435816), (81, 435796),
  (33, 435784), (32, 435756), (80, 435696), (79, 435640), (77, 435636), (31, 435624), (30, 435600), (76, 435540),
  (78, 435496), (75, 435480), (29, 435448), (28, 435400), (74, 435340), (73, 435292), (27, 435276), (26, 435248),
  (72, 435188), (71, 435112), (25, 435096), (24, 435064), (70, 435004), (69, 434964), (23, 434952), (22, 434928),
  (68, 434868), (67, 434832), (21, 434804), (20, 434764), (66, 434704), (65, 434672), (64, 434648), (63, 434624),
  (62, 434616), (61, 434596), (60, 434588), (59, 434560), (19, 434548), (18, 434520), (58, 434460), (57, 434412),
  (17, 434404), (16, 434380), (56, 434320), (55, 434276), (15, 434264), (14, 434236), (54, 434176), (53, 434108),
  (51, 434104), (13, 434092), (12, 434068), (50, 434008), (52, 433968), (49, 433952), (11, 433936), (10, 433908),
  (48, 433848), (47, 433812), (46, 433800), (45, 433776), (9, 433768), (8, 433744), (44, 433684), (43, 433644),
  (7, 433636), (6, 433612), (42, 433552), (41, 433516), (5, 433508), (4, 433484), (40, 433424), (39, 433392),
  (3, 433384), (2, 433364), (38, 433304), (1, 433268), (37, 433264)]
def Reencode1_590 : LabSem.LabSectionHOL 64 :=
Reencode0_590
end InitECandidate.Proofs.BackendStages.TargetChecks
