import InitECandidate.Proofs.BackendStages.Alignment593
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_593 : List (Nat × Nat) :=
[(26, 393604), (25, 393576), (24, 393552), (11, 393540), (10, 393512), (23, 393456), (22, 393420), (9, 393412),
  (8, 393392), (21, 393336), (20, 393292), (7, 393284), (6, 393260), (19, 393204), (18, 393168), (17, 393144),
  (5, 393132), (4, 393104), (16, 393048), (15, 393012), (3, 393008), (2, 392988), (14, 392932), (1, 392896),
  (13, 392896)]
theorem localLabelsFinal_593_eq : LabToTarget.sectionLabels 392880 Alignment593.lines [] = (393604, localLabelsFinal_593) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_593_eq
end InitECandidate.Proofs.BackendStages
