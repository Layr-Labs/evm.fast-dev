import InitECandidate.Proofs.BackendStages.Alignment189
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_189 : List (Nat × Nat) :=
[(35, 56784), (31, 56768), (34, 56728), (33, 56688), (15, 56624), (14, 56548), (32, 56492), (30, 56336), (29, 56248),
  (13, 56188), (12, 56116), (28, 56060), (27, 56020), (11, 56008), (10, 55980), (26, 55924), (25, 55888), (9, 55880),
  (8, 55856), (24, 55800), (23, 55764), (7, 55756), (6, 55732), (22, 55676), (21, 55640), (5, 55632), (4, 55608),
  (20, 55552), (19, 55516), (3, 55508), (2, 55484), (18, 55428), (1, 55324), (17, 55324)]
theorem localLabelsFinal_189_eq : LabToTarget.sectionLabels 55308 Alignment189.lines [] = (56784, localLabelsFinal_189) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_189_eq
end InitECandidate.Proofs.BackendStages
