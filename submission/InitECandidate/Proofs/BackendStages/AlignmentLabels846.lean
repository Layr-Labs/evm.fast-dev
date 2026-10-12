import InitECandidate.Proofs.BackendStages.Alignment846
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_846 : List (Nat × Nat) :=
[(47, 828680), (46, 828628), (17, 828616), (16, 828592), (45, 828536), (41, 828488), (44, 828444), (43, 828408),
  (15, 828368), (14, 828316), (42, 828260), (40, 828160), (39, 828152), (13, 828132), (12, 828100), (38, 828044),
  (36, 827732), (37, 827724), (35, 827564), (33, 827552), (34, 827544), (32, 827392), (31, 827388), (11, 827352),
  (10, 827300), (30, 827244), (29, 827208), (9, 827204), (8, 827184), (28, 827128), (27, 827092), (7, 827088),
  (6, 827068), (26, 827012), (25, 826980), (5, 826976), (4, 826956), (24, 826900), (23, 826864), (22, 826840),
  (3, 826832), (2, 826812), (21, 826756), (20, 826640), (1, 826592), (19, 826592)]
theorem localLabelsFinal_846_eq : LabToTarget.sectionLabels 826576 Alignment846.lines [] = (828680, localLabelsFinal_846) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_846_eq
end InitECandidate.Proofs.BackendStages
