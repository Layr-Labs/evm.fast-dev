import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Named219
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 0] }
theorem section219_eq : StackToLab.progToSectionHOL Named219 = section219 := by
  kernel_rfl
#print axioms section219_eq
end InitECandidate.Proofs.BackendStages
