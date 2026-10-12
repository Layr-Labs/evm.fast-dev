import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_209
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0))
        18446744073709549588#64 [111#8, 240#8, 95#8, 129#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 0] }
theorem Alignment209_eq : LabToTarget.linesUpdLabLen 65604 TargetChecks.Reencode1_209.lines [] = (Alignment209.lines, 65608) := by
  kernel_rfl
#print axioms Alignment209_eq
end InitECandidate.Proofs.BackendStages
