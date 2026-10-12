import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_127
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
def localLabels1_127 : List (Nat × Nat) :=
[(52, 24416), (50, 24400), (51, 24388), (49, 24288), (47, 24280), (48, 24268), (46, 24236), (25, 24180), (45, 24128),
  (44, 24080), (41, 23992), (42, 23972), (40, 23876), (43, 23816), (38, 23728), (39, 23716), (37, 23568), (31, 23524),
  (36, 23512), (35, 23504), (33, 23492), (32, 23476), (34, 23424), (30, 23364), (29, 23352), (28, 23228), (27, 23220),
  (7, 23144), (6, 23048), (26, 22988), (24, 22792), (22, 22676), (23, 22656), (21, 22544), (19, 22448), (20, 22436),
  (18, 22332), (17, 22324), (5, 22280), (4, 22220), (16, 22160), (15, 22056), (11, 22028), (14, 21988), (13, 21940),
  (3, 21892), (2, 21824), (12, 21764), (10, 21684), (1, 21628), (9, 21624)]
def Reencode1_127 : LabSem.LabSectionHOL 64 :=
Reencode0_127
end InitECandidate.Proofs.BackendStages.TargetChecks
