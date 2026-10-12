import InitECandidate.Proofs.BackendStages.Alignment363
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_363 : List (Nat × Nat) :=
[(38, 224280), (23, 224256), (37, 224232), (33, 224200), (36, 224156), (35, 224108), (15, 224052), (14, 223980),
  (34, 223924), (32, 223836), (31, 223820), (13, 223764), (12, 223692), (30, 223636), (29, 223600), (11, 223548),
  (10, 223480), (28, 223424), (27, 223380), (9, 223368), (8, 223340), (26, 223284), (25, 223236), (7, 223224),
  (6, 223196), (24, 223140), (22, 223020), (21, 223004), (5, 222988), (4, 222956), (20, 222900), (19, 222864),
  (3, 222856), (2, 222832), (18, 222776), (1, 222728), (17, 222728)]
theorem localLabelsFinal_363_eq : LabToTarget.sectionLabels 222712 Alignment363.lines [] = (224280, localLabelsFinal_363) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_363_eq
end InitECandidate.Proofs.BackendStages
