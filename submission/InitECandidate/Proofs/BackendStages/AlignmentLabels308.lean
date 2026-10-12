import InitECandidate.Proofs.BackendStages.Alignment308
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_308 : List (Nat × Nat) :=
[(31, 186676), (11, 186652), (30, 186628), (29, 186608), (25, 186600), (24, 186572), (7, 186544), (6, 186500),
  (23, 186444), (22, 186384), (28, 186352), (27, 186320), (26, 186300), (21, 186232), (20, 186212), (18, 186212),
  (17, 186184), (5, 186172), (4, 186144), (16, 186088), (19, 186052), (15, 186024), (13, 186024), (3, 186000),
  (2, 185964), (12, 185908), (14, 185856), (10, 185820), (1, 185796), (9, 185796)]
theorem localLabelsFinal_308_eq : LabToTarget.sectionLabels 185780 Alignment308.lines [] = (186676, localLabelsFinal_308) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_308_eq
end InitECandidate.Proofs.BackendStages
