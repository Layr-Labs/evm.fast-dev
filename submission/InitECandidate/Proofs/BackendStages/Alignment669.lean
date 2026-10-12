import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_669
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_669
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment669 : LabSem.LabSectionHOL 64 :=
{ sectionId := 669,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 669 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 669 2 0] }
theorem Alignment669_eq : LabToTarget.linesUpdLabLen 533392 TargetChecks.Reencode1_669.lines [] = (Alignment669.lines, 533396) := by
  kernel_rfl
#print axioms Alignment669_eq
end InitECandidate.Proofs.BackendStages
