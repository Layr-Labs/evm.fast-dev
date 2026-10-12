import InitECandidate.Proofs.BackendStages.Alignment316
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_316 : List (Nat × Nat) :=
[(28, 190968), (27, 190956), (26, 190928), (25, 190908), (9, 190892), (8, 190860), (24, 190804), (23, 190768),
  (21, 190768), (7, 190736), (6, 190692), (20, 190636), (22, 190580), (19, 190520), (17, 190496), (5, 190464),
  (4, 190416), (16, 190360), (18, 190316), (15, 190284), (14, 190256), (13, 190236), (3, 190192), (2, 190132),
  (12, 190076), (1, 190004), (11, 190004)]
theorem localLabelsFinal_316_eq : LabToTarget.sectionLabels 189988 Alignment316.lines [] = (190968, localLabelsFinal_316) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_316_eq
end InitECandidate.Proofs.BackendStages
