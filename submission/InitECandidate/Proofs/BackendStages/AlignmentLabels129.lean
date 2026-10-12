import InitECandidate.Proofs.BackendStages.Alignment129
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_129 : List (Nat × Nat) :=
[(27, 23668), (26, 23656), (11, 23632), (10, 23592), (25, 23536), (24, 23476), (9, 23472), (8, 23452), (23, 23396),
  (22, 23364), (7, 23340), (6, 23304), (21, 23248), (20, 23168), (19, 23120), (5, 23112), (4, 23088), (18, 23032),
  (17, 22952), (16, 22920), (3, 22876), (2, 22816), (15, 22760), (14, 22668), (1, 22576), (13, 22576)]
theorem localLabelsFinal_129_eq : LabToTarget.sectionLabels 22560 Alignment129.lines [] = (23668, localLabelsFinal_129) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_129_eq
end InitECandidate.Proofs.BackendStages
