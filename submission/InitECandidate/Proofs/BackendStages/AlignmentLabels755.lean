import InitECandidate.Proofs.BackendStages.Alignment755
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_755 : List (Nat × Nat) :=
[(47, 667332), (46, 667320), (19, 667312), (18, 667292), (45, 667236), (44, 667204), (17, 667196), (16, 667176),
  (43, 667120), (33, 667072), (42, 667036), (41, 667012), (39, 667008), (15, 666968), (14, 666916), (38, 666860),
  (40, 666812), (37, 666752), (35, 666752), (13, 666720), (12, 666676), (34, 666620), (36, 666532), (32, 666460),
  (31, 666448), (11, 666412), (10, 666364), (30, 666308), (29, 666272), (9, 666264), (8, 666244), (28, 666188),
  (27, 666144), (7, 666108), (6, 666056), (26, 666000), (25, 665964), (5, 665960), (4, 665940), (24, 665884),
  (23, 665848), (3, 665844), (2, 665824), (22, 665768), (1, 665720), (21, 665720)]
theorem localLabelsFinal_755_eq : LabToTarget.sectionLabels 665704 Alignment755.lines [] = (667332, localLabelsFinal_755) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_755_eq
end InitECandidate.Proofs.BackendStages
