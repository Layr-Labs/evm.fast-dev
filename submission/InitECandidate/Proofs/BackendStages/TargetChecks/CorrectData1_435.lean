import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_435
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_435 : List (Nat × Nat) :=
[(51, 298348), (35, 298328), (50, 298308), (49, 298288), (47, 298284), (21, 298256), (20, 298216), (46, 298156),
  (45, 298124), (43, 298120), (19, 298080), (18, 298028), (42, 297968), (41, 297928), (17, 297912), (16, 297880),
  (40, 297820), (44, 297760), (39, 297732), (15, 297724), (14, 297696), (38, 297636), (48, 297592), (37, 297560),
  (13, 297548), (12, 297520), (36, 297460), (34, 297404), (33, 297360), (11, 297352), (10, 297332), (32, 297272),
  (31, 297216), (9, 297208), (8, 297188), (30, 297128), (29, 297072), (7, 297064), (6, 297044), (28, 296984),
  (27, 296928), (5, 296920), (4, 296900), (26, 296840), (25, 296784), (3, 296776), (2, 296756), (24, 296696),
  (1, 296636), (23, 296632)]
def Reencode1_435 : LabSem.LabSectionHOL 64 :=
Reencode0_435
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct
