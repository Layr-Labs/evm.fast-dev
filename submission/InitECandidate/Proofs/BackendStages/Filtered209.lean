import InitECandidate.Proofs.BackendStages.Section209
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def Filtered209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0)) 0#64 [] 0,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 0] }
theorem Filtered209_eq : { section209 with lines := section209.lines.filter LabFilter.notSkip } = Filtered209 := by
  with_unfolding_all rfl
#print axioms Filtered209_eq
end InitECandidate.Proofs.BackendStages
