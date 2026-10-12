import InitECandidate.Proofs.BackendStages.Alignment400
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_400 : List (Nat × Nat) :=
[(17, 247936), (16, 247924), (7, 247912), (6, 247888), (15, 247832), (14, 247800), (5, 247788), (4, 247760),
  (13, 247704), (12, 247664), (11, 247644), (3, 247636), (2, 247612), (10, 247556), (1, 247528), (9, 247528)]
theorem localLabelsFinal_400_eq : LabToTarget.sectionLabels 247512 Alignment400.lines [] = (247936, localLabelsFinal_400) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_400_eq
end InitECandidate.Proofs.BackendStages
