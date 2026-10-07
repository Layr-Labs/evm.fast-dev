import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_670
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment670 : LabSem.LabSectionHOL 64 :=
{ sectionId := 670,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 670 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 670 2 0] }
theorem Alignment670_eq : LabToTarget.linesUpdLabLen 533256 TargetChecks.Correct.Reencode1_670.lines [] = (Alignment670.lines, 533260) := by
  with_unfolding_all rfl
#print axioms Alignment670_eq
end InitECandidate.Proofs.BackendStages
