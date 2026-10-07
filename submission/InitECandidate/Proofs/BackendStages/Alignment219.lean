import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_219
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0))
        18446744073709541424#64 [111#8, 208#8, 31#8, 131#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 0] }
theorem Alignment219_eq : LabToTarget.linesUpdLabLen 73144 TargetChecks.Reencode1_219.lines [] = (Alignment219.lines, 73148) := by
  with_unfolding_all rfl
#print axioms Alignment219_eq
end InitECandidate.Proofs.BackendStages
