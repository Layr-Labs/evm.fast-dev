import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_668
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment668 : LabSem.LabSectionHOL 64 :=
{ sectionId := 668,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 668 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 659 0))
        18446744073709541660#64 [111#8, 208#8, 223#8, 145#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 668 2 0] }
theorem Alignment668_eq : LabToTarget.linesUpdLabLen 533248 TargetChecks.Correct.Reencode1_668.lines [] = (Alignment668.lines, 533252) := by
  with_unfolding_all rfl
#print axioms Alignment668_eq
end InitECandidate.Proofs.BackendStages
