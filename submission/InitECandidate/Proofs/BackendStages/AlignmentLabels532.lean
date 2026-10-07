import InitECandidate.Proofs.BackendStages.Alignment532
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_532 : List (Nat × Nat) :=
[(28, 337836), (27, 337824), (13, 337816), (12, 337796), (26, 337740), (25, 337712), (11, 337708), (10, 337692),
  (24, 337636), (23, 337584), (9, 337564), (8, 337528), (22, 337472), (21, 337444), (7, 337400), (6, 337344),
  (20, 337288), (19, 337212), (5, 337192), (4, 337144), (18, 337088), (17, 337048), (3, 337044), (2, 337024),
  (16, 336968), (1, 336940), (15, 336940)]
theorem localLabelsFinal_532_eq : LabToTarget.sectionLabels 336924 Alignment532.lines [] = (337836, localLabelsFinal_532) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_532_eq
end InitECandidate.Proofs.BackendStages
