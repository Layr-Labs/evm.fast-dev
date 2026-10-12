import InitECandidate.Proofs.BackendStages.Alignment313
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_313 : List (Nat × Nat) :=
[(20, 188532), (19, 188520), (9, 188500), (8, 188468), (18, 188412), (17, 188372), (7, 188364), (6, 188340),
  (16, 188284), (15, 188256), (5, 188240), (4, 188204), (14, 188148), (13, 188112), (3, 188096), (2, 188064),
  (12, 188008), (1, 187968), (11, 187968)]
theorem localLabelsFinal_313_eq : LabToTarget.sectionLabels 187952 Alignment313.lines [] = (188532, localLabelsFinal_313) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_313_eq
end InitECandidate.Proofs.BackendStages
