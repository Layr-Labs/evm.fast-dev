import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_726
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment726 : LabSem.LabSectionHOL 64 :=
{ sectionId := 726,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 726 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 726 2 0] }
theorem Alignment726_eq : LabToTarget.linesUpdLabLen 647220 TargetChecks.Correct.Reencode1_726.lines [] = (Alignment726.lines, 647224) := by
  with_unfolding_all rfl
#print axioms Alignment726_eq
end InitECandidate.Proofs.BackendStages
