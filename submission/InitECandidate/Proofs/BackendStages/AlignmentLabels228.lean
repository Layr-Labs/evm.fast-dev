import InitECandidate.Proofs.BackendStages.Alignment228
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_228 : List (Nat × Nat) :=
[(28, 77816), (27, 77804), (13, 77796), (12, 77776), (26, 77720), (25, 77692), (11, 77668), (10, 77616), (24, 77560),
  (23, 77504), (9, 77460), (8, 77400), (22, 77344), (21, 77252), (7, 77228), (6, 77176), (20, 77120), (19, 77076),
  (5, 77056), (4, 77020), (18, 76964), (17, 76920), (3, 76916), (2, 76896), (16, 76840), (1, 76788), (15, 76788)]
theorem localLabelsFinal_228_eq : LabToTarget.sectionLabels 76772 Alignment228.lines [] = (77816, localLabelsFinal_228) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_228_eq
end InitECandidate.Proofs.BackendStages
