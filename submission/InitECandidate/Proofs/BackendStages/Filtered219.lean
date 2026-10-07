import InitECandidate.Proofs.BackendStages.Section219
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 0] }
theorem Filtered219_eq : { section219 with lines := section219.lines.filter LabFilter.notSkip } = Filtered219 := by
  with_unfolding_all rfl
#print axioms Filtered219_eq
end InitECandidate.Proofs.BackendStages
