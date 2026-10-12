import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Named668
import Flapjack.Compiler.Backend.StackToLab.Native
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def section668 : LabSem.LabSectionHOL 64 :=
{ sectionId := 668,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 668 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 659 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 668 2 0] }
theorem section668_eq : StackToLab.progToSectionHOL Named668 = section668 := by
  kernel_rfl
#print axioms section668_eq
end InitECandidate.Proofs.BackendStages
