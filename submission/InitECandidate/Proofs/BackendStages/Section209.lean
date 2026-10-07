import InitECandidate.Proofs.BackendStages.Named209
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 0] }
theorem section209_eq : StackToLab.progToSectionHOL Named209 = section209 := by
  with_unfolding_all rfl
#print axioms section209_eq
end InitECandidate.Proofs.BackendStages
