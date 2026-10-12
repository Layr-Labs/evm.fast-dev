import InitECandidate.Proofs.BackendStages.Alignment435
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_435 : List (Nat × Nat) :=
[(51, 267592), (35, 267576), (50, 267560), (49, 267544), (47, 267544), (21, 267520), (20, 267484), (46, 267428),
  (45, 267400), (43, 267400), (19, 267364), (18, 267316), (42, 267260), (41, 267224), (17, 267212), (16, 267184),
  (40, 267128), (44, 267072), (39, 267048), (15, 267044), (14, 267020), (38, 266964), (48, 266924), (37, 266896),
  (13, 266888), (12, 266864), (36, 266808), (34, 266756), (33, 266716), (11, 266712), (10, 266696), (32, 266640),
  (31, 266588), (9, 266584), (8, 266568), (30, 266512), (29, 266460), (7, 266456), (6, 266440), (28, 266384),
  (27, 266332), (5, 266328), (4, 266312), (26, 266256), (25, 266204), (3, 266200), (2, 266184), (24, 266128),
  (1, 266072), (23, 266072)]
theorem localLabelsFinal_435_eq : LabToTarget.sectionLabels 266056 Alignment435.lines [] = (267592, localLabelsFinal_435) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_435_eq
end InitECandidate.Proofs.BackendStages
