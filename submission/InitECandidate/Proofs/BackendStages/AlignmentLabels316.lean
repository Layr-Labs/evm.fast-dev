import InitECandidate.Proofs.BackendStages.Alignment316
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_316 : List (Nat × Nat) :=
[(28, 190832), (27, 190820), (26, 190792), (25, 190772), (9, 190756), (8, 190724), (24, 190668), (23, 190632),
  (21, 190632), (7, 190600), (6, 190556), (20, 190500), (22, 190444), (19, 190384), (17, 190360), (5, 190328),
  (4, 190280), (16, 190224), (18, 190180), (15, 190148), (14, 190120), (13, 190100), (3, 190056), (2, 189996),
  (12, 189940), (1, 189868), (11, 189868)]
theorem localLabelsFinal_316_eq : LabToTarget.sectionLabels 189852 Alignment316.lines [] = (190832, localLabelsFinal_316) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_316_eq
end InitECandidate.Proofs.BackendStages
