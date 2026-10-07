import InitECandidate.Proofs.BackendStages.Alignment840
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_840 : List (Nat × Nat) :=
[(18, 822116), (17, 822064), (16, 822040), (7, 822028), (6, 822000), (15, 821944), (14, 821908), (5, 821900),
  (4, 821876), (13, 821820), (12, 821788), (3, 821784), (2, 821768), (11, 821712), (10, 821668), (1, 821620),
  (9, 821620)]
theorem localLabelsFinal_840_eq : LabToTarget.sectionLabels 821604 Alignment840.lines [] = (822116, localLabelsFinal_840) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_840_eq
end InitECandidate.Proofs.BackendStages
