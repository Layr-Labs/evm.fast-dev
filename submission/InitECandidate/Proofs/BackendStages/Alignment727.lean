import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_727
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.Data1_727
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def Alignment727 : LabSem.LabSectionHOL 64 :=
{ sectionId := 727,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 727 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 727 2 0] }
theorem Alignment727_eq : LabToTarget.linesUpdLabLen 647364 TargetChecks.Reencode1_727.lines [] = (Alignment727.lines, 647368) := by
  kernel_rfl
#print axioms Alignment727_eq
end InitECandidate.Proofs.BackendStages
