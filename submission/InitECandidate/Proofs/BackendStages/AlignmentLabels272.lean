import InitECandidate.Proofs.BackendStages.Alignment272
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_272 : List (Nat × Nat) :=
[(12, 153224), (10, 153216), (11, 153208), (9, 153180), (8, 153172), (7, 153148), (3, 153132), (2, 153100), (6, 153044),
  (1, 153004), (5, 153004)]
theorem localLabelsFinal_272_eq : LabToTarget.sectionLabels 152988 Alignment272.lines [] = (153224, localLabelsFinal_272) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_272_eq
end InitECandidate.Proofs.BackendStages
